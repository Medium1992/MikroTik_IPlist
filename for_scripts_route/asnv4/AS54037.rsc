:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54037 }
:if ([:len [/ip/route/find dst-address=162.213.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54037 }
