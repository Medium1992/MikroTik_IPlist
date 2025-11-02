:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273470 and dst-address=45.173.156.0/24}]] = 0) do={ add dst-address=45.173.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273470 }
