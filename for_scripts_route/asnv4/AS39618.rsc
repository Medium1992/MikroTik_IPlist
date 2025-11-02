:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.132.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.132.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39618 }
:if ([:len [/ip/route/find dst-address=23.160.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.160.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39618 }
:if ([:len [/ip/route/find dst-address=64.51.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.51.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39618 }
:if ([:len [/ip/route/find dst-address=66.92.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39618 }
:if ([:len [/ip/route/find dst-address=66.92.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39618 }
:if ([:len [/ip/route/find dst-address=66.92.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39618 }
:if ([:len [/ip/route/find dst-address=66.92.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39618 }
:if ([:len [/ip/route/find dst-address=69.17.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.17.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39618 }
:if ([:len [/ip/route/find dst-address=72.245.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=72.245.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39618 }
:if ([:len [/ip/route/find dst-address=72.245.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.245.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39618 }
:if ([:len [/ip/route/find dst-address=72.245.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.245.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39618 }
