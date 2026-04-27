:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.2.165.21/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.165.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=amedia.site }
