:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14524 and dst-address=204.188.186.0/24]] = 0) do={ add dst-address=204.188.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14524 }
:if ([:len [/ip/route/find comment=AS14524 and dst-address=208.156.64.0/22]] = 0) do={ add dst-address=208.156.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14524 }
:if ([:len [/ip/route/find comment=AS14524 and dst-address=209.27.15.0/24]] = 0) do={ add dst-address=209.27.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14524 }
