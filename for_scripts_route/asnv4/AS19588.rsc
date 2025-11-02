:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19588 and dst-address=216.181.230.0/24}]] = 0) do={ add dst-address=216.181.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19588 }
:if ([:len [/ip/route/find comment=AS19588 and dst-address=64.0.146.0/24}]] = 0) do={ add dst-address=64.0.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19588 }
