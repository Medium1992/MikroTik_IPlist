:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.144.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.144.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139428 }
:if ([:len [/ip/route/find dst-address=103.183.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139428 }
:if ([:len [/ip/route/find dst-address=157.20.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.20.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139428 }
