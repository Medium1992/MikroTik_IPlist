:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140680 and dst-address=103.51.156.0/23}]] = 0) do={ add dst-address=103.51.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140680 }
