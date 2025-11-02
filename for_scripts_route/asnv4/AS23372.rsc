:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.16.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23372 }
:if ([:len [/ip/route/find dst-address=45.45.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.45.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23372 }
