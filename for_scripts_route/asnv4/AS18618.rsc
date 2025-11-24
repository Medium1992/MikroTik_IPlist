:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=209.55.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=209.55.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=209.55.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=209.55.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=209.55.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=209.55.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=209.55.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=66.208.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.208.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=66.208.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.208.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=69.7.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=74.84.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
:if ([:len [/ip/route/find dst-address=74.84.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18618 }
