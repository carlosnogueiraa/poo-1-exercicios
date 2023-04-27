export class Video{
    constructor(
        private id: string,
        private title: string,
        private durationInSec: number,
        private uploadDate: string
    ) {}

    public getId = (): string => {
        return this.id
    }
}