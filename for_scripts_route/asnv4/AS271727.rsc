:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.124.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=189.124.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271727 }
:if ([:len [/ip/route/find dst-address=189.124.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.124.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271727 }
