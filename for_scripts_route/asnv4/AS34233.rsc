:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.137.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.137.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34233 }
:if ([:len [/ip/route/find dst-address=83.137.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.137.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34233 }
