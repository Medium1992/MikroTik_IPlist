:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.175.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.175.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44996 }
:if ([:len [/ip/route/find dst-address=31.42.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.42.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44996 }
:if ([:len [/ip/route/find dst-address=45.10.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.10.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44996 }
