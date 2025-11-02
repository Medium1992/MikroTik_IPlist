:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270599 and dst-address=186.219.228.0/22}]] = 0) do={ add dst-address=186.219.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270599 }
