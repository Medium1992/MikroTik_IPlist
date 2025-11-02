:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.192.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.192.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61613 }
:if ([:len [/ip/route/find dst-address=45.171.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.171.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61613 }
