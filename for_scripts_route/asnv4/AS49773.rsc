:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49773 }
:if ([:len [/ip/route/find dst-address=91.218.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49773 }
