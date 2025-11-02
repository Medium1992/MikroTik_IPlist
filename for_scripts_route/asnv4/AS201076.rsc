:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201076 and dst-address=141.226.248.0/24}]] = 0) do={ add dst-address=141.226.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201076 }
:if ([:len [/ip/route/find comment=AS201076 and dst-address=188.64.208.0/22}]] = 0) do={ add dst-address=188.64.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201076 }
