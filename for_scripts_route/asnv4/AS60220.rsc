:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60220 and dst-address=159.153.103.0/24]] = 0) do={ add dst-address=159.153.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60220 }
