:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.235.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46941 }
:if ([:len [/ip/route/find dst-address=162.248.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.248.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46941 }
:if ([:len [/ip/route/find dst-address=199.255.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46941 }
