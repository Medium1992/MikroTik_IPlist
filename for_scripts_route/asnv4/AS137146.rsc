:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137146 and dst-address=160.25.108.0/23}]] = 0) do={ add dst-address=160.25.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137146 }
