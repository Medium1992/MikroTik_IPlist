:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.133.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=141.133.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14512 }
:if ([:len [/ip/route/find dst-address=162.120.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.120.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14512 }
