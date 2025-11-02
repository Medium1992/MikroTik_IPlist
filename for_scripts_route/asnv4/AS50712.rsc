:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.124.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50712 }
:if ([:len [/ip/route/find dst-address=195.211.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50712 }
:if ([:len [/ip/route/find dst-address=91.210.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.210.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50712 }
