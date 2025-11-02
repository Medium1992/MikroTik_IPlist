:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.34.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.34.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207985 }
:if ([:len [/ip/route/find dst-address=194.35.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.35.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207985 }
