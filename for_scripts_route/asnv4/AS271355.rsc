:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271355 and dst-address=181.232.136.0/22}]] = 0) do={ add dst-address=181.232.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271355 }
