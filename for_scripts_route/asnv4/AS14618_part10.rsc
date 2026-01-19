:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.80.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14618 }
:if ([:len [/ip/route/find dst-address=98.97.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14618 }
:if ([:len [/ip/route/find dst-address=99.150.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14618 }
:if ([:len [/ip/route/find dst-address=99.151.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14618 }
:if ([:len [/ip/route/find dst-address=99.151.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14618 }
:if ([:len [/ip/route/find dst-address=99.77.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14618 }
:if ([:len [/ip/route/find dst-address=99.77.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14618 }
:if ([:len [/ip/route/find dst-address=99.77.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14618 }
:if ([:len [/ip/route/find dst-address=99.77.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14618 }
:if ([:len [/ip/route/find dst-address=99.77.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14618 }
