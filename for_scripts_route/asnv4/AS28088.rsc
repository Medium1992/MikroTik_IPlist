:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28088 and dst-address=181.199.176.0/20}]] = 0) do={ add dst-address=181.199.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28088 }
:if ([:len [/ip/route/find comment=AS28088 and dst-address=200.59.24.0/21}]] = 0) do={ add dst-address=200.59.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28088 }
