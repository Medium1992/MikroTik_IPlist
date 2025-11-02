:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210211 and dst-address=31.13.226.0/24]] = 0) do={ add dst-address=31.13.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210211 }
:if ([:len [/ip/route/find comment=AS210211 and dst-address=87.121.40.0/23]] = 0) do={ add dst-address=87.121.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210211 }
