:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47835 and dst-address=91.206.198.0/23]] = 0) do={ add dst-address=91.206.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47835 }
:if ([:len [/ip/route/find comment=AS47835 and dst-address=91.230.235.0/24]] = 0) do={ add dst-address=91.230.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47835 }
