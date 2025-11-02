:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14312 and dst-address=204.16.236.0/22]] = 0) do={ add dst-address=204.16.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14312 }
:if ([:len [/ip/route/find comment=AS14312 and dst-address=216.194.116.0/24]] = 0) do={ add dst-address=216.194.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14312 }
