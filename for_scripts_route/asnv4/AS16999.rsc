:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16999 }
:if ([:len [/ip/route/find dst-address=152.135.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.135.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16999 }
