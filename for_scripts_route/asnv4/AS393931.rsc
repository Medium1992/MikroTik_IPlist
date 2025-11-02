:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.140.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.140.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393931 }
:if ([:len [/ip/route/find dst-address=192.92.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.92.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393931 }
