:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53618 and dst-address=74.205.170.0/23]] = 0) do={ add dst-address=74.205.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53618 }
:if ([:len [/ip/route/find comment=AS53618 and dst-address=74.205.174.0/24]] = 0) do={ add dst-address=74.205.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53618 }
:if ([:len [/ip/route/find comment=AS53618 and dst-address=74.205.176.0/23]] = 0) do={ add dst-address=74.205.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53618 }
:if ([:len [/ip/route/find comment=AS53618 and dst-address=74.205.178.0/24]] = 0) do={ add dst-address=74.205.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53618 }
:if ([:len [/ip/route/find comment=AS53618 and dst-address=74.205.181.0/24]] = 0) do={ add dst-address=74.205.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53618 }
:if ([:len [/ip/route/find comment=AS53618 and dst-address=74.205.186.0/24]] = 0) do={ add dst-address=74.205.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53618 }
