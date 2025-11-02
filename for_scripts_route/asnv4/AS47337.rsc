:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47337 and dst-address=195.182.53.0/24]] = 0) do={ add dst-address=195.182.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47337 }
:if ([:len [/ip/route/find comment=AS47337 and dst-address=46.16.152.0/21]] = 0) do={ add dst-address=46.16.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47337 }
