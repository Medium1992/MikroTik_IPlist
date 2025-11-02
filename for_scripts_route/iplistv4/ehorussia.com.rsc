:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.227.45.125 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.227.45.125 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ehorussia.com }
