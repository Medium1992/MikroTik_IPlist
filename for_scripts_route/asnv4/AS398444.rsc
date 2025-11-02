:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.217.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.217.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398444 }
:if ([:len [/ip/route/find dst-address=199.84.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.84.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398444 }
:if ([:len [/ip/route/find dst-address=204.19.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.19.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398444 }
