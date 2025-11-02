:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.237.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.237.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13284 }
:if ([:len [/ip/route/find dst-address=62.48.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.48.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13284 }
:if ([:len [/ip/route/find dst-address=91.102.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.102.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13284 }
