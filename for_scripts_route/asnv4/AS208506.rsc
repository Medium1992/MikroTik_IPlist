:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208506 and dst-address=213.178.136.0/22}]] = 0) do={ add dst-address=213.178.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208506 }
