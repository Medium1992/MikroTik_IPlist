:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.123.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132643 }
:if ([:len [/ip/route/find dst-address=103.21.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132643 }
