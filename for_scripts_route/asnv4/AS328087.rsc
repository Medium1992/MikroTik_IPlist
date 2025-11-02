:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328087 and dst-address=196.41.87.0/24]] = 0) do={ add dst-address=196.41.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328087 }
