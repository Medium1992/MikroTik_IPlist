:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32619 and dst-address=204.115.224.0/21]] = 0) do={ add dst-address=204.115.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32619 }
:if ([:len [/ip/route/find comment=AS32619 and dst-address=208.188.247.0/24]] = 0) do={ add dst-address=208.188.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32619 }
