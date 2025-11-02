:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.175.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find dst-address=103.210.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.210.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find dst-address=103.59.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.59.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find dst-address=103.71.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.71.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find dst-address=36.255.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=36.255.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find dst-address=45.118.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.118.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find dst-address=45.118.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.118.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
