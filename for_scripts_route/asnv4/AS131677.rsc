:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131677 and dst-address=103.147.130.0/23]] = 0) do={ add dst-address=103.147.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131677 }
:if ([:len [/ip/route/find comment=AS131677 and dst-address=103.149.64.0/23]] = 0) do={ add dst-address=103.149.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131677 }
:if ([:len [/ip/route/find comment=AS131677 and dst-address=103.152.252.0/23]] = 0) do={ add dst-address=103.152.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131677 }
