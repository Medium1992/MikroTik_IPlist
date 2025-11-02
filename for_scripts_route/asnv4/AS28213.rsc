:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28213 and dst-address=168.181.4.0/22}]] = 0) do={ add dst-address=168.181.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28213 }
:if ([:len [/ip/route/find comment=AS28213 and dst-address=189.113.112.0/20}]] = 0) do={ add dst-address=189.113.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28213 }
:if ([:len [/ip/route/find comment=AS28213 and dst-address=38.250.252.0/22}]] = 0) do={ add dst-address=38.250.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28213 }
