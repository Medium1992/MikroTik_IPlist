:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.154.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.154.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140618 }
:if ([:len [/ip/route/find dst-address=202.28.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.28.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140618 }
:if ([:len [/ip/route/find dst-address=202.44.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.44.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140618 }
:if ([:len [/ip/route/find dst-address=202.44.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.44.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140618 }
