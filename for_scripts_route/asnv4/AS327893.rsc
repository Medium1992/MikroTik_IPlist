:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.128.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.128.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327893 }
:if ([:len [/ip/route/find dst-address=169.255.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.255.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327893 }
