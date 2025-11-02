:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.245.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.245.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23149 }
:if ([:len [/ip/route/find dst-address=198.245.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.245.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23149 }
:if ([:len [/ip/route/find dst-address=63.72.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.72.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23149 }
