:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209191 and dst-address=147.78.252.0/22}]] = 0) do={ add dst-address=147.78.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209191 }
