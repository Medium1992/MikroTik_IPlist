:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265349 and dst-address=168.181.248.0/22}]] = 0) do={ add dst-address=168.181.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265349 }
