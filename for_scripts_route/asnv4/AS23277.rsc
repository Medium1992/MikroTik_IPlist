:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.115.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.115.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23277 }
:if ([:len [/ip/route/find dst-address=66.78.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.78.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23277 }
:if ([:len [/ip/route/find dst-address=96.8.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=96.8.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23277 }
