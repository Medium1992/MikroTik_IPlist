:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206455 and dst-address=204.144.178.0/24]] = 0) do={ add dst-address=204.144.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206455 }
:if ([:len [/ip/route/find comment=AS206455 and dst-address=88.135.187.0/24]] = 0) do={ add dst-address=88.135.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206455 }
