:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131785 and dst-address=103.116.108.0/24]] = 0) do={ add dst-address=103.116.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131785 }
:if ([:len [/ip/route/find comment=AS131785 and dst-address=103.16.79.0/24]] = 0) do={ add dst-address=103.16.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131785 }
:if ([:len [/ip/route/find comment=AS131785 and dst-address=103.226.55.0/24]] = 0) do={ add dst-address=103.226.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131785 }
