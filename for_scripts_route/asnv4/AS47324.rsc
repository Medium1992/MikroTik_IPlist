:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.56.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.56.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47324 }
:if ([:len [/ip/route/find dst-address=91.120.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47324 }
