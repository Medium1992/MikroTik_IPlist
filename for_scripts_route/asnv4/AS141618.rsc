:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141618 }
:if ([:len [/ip/route/find dst-address=103.174.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141618 }
:if ([:len [/ip/route/find dst-address=103.46.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.46.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141618 }
