:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273203 and dst-address=38.224.156.0/22}]] = 0) do={ add dst-address=38.224.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273203 }
