:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.216.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.216.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47618 }
:if ([:len [/ip/route/find dst-address=195.78.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.78.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47618 }
:if ([:len [/ip/route/find dst-address=91.201.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47618 }
:if ([:len [/ip/route/find dst-address=91.228.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47618 }
