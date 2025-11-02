:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197901 }
:if ([:len [/ip/route/find dst-address=193.150.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.150.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197901 }
:if ([:len [/ip/route/find dst-address=95.46.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197901 }
