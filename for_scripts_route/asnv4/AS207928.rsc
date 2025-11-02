:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207928 and dst-address=194.153.102.0/23]] = 0) do={ add dst-address=194.153.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207928 }
:if ([:len [/ip/route/find comment=AS207928 and dst-address=194.153.76.0/23]] = 0) do={ add dst-address=194.153.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207928 }
