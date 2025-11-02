:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.77.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.77.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51438 }
:if ([:len [/ip/route/find dst-address=206.85.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.85.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51438 }
