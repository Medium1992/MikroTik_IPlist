:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.204.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.204.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23397 }
:if ([:len [/ip/route/find dst-address=204.10.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23397 }
