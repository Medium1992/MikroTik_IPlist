:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135580 and dst-address=103.65.176.0/22}]] = 0) do={ add dst-address=103.65.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135580 }
:if ([:len [/ip/route/find comment=AS135580 and dst-address=45.255.252.0/22}]] = 0) do={ add dst-address=45.255.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135580 }
