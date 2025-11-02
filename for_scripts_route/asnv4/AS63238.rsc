:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63238 and dst-address=64.56.216.0/22}]] = 0) do={ add dst-address=64.56.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63238 }
:if ([:len [/ip/route/find comment=AS63238 and dst-address=66.20.248.0/24}]] = 0) do={ add dst-address=66.20.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63238 }
:if ([:len [/ip/route/find comment=AS63238 and dst-address=68.208.51.0/24}]] = 0) do={ add dst-address=68.208.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63238 }
