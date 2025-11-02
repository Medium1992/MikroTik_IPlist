:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30706 and dst-address=159.153.144.0/23]] = 0) do={ add dst-address=159.153.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30706 }
