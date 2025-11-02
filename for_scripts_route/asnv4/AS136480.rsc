:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.116.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136480 }
:if ([:len [/ip/route/find dst-address=103.134.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.134.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136480 }
:if ([:len [/ip/route/find dst-address=103.89.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136480 }
:if ([:len [/ip/route/find dst-address=43.227.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.227.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136480 }
