:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.83.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.83.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30217 }
:if ([:len [/ip/route/find dst-address=66.230.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.230.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30217 }
:if ([:len [/ip/route/find dst-address=66.230.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.230.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30217 }
