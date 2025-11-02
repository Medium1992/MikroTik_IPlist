:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263395 and dst-address=168.194.136.0/22}]] = 0) do={ add dst-address=168.194.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263395 }
:if ([:len [/ip/route/find comment=AS263395 and dst-address=177.125.124.0/22}]] = 0) do={ add dst-address=177.125.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263395 }
