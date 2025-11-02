:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.5.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.5.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266874 }
:if ([:len [/ip/route/find dst-address=186.5.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.5.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266874 }
:if ([:len [/ip/route/find dst-address=200.29.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.29.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266874 }
:if ([:len [/ip/route/find dst-address=45.239.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.239.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266874 }
