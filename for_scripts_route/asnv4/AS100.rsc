:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.210.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.210.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS100 }
:if ([:len [/ip/route/find dst-address=12.30.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.30.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS100 }
:if ([:len [/ip/route/find dst-address=192.118.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.118.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS100 }
:if ([:len [/ip/route/find dst-address=199.36.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.36.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS100 }
:if ([:len [/ip/route/find dst-address=199.48.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.48.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS100 }
:if ([:len [/ip/route/find dst-address=74.123.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS100 }
