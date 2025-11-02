:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.78.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.78.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25299 }
:if ([:len [/ip/route/find dst-address=217.199.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.199.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25299 }
