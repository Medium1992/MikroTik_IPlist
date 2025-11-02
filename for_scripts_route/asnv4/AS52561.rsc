:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.86.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.86.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52561 }
:if ([:len [/ip/route/find dst-address=186.227.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.227.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52561 }
