:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140164 and dst-address=103.153.166.0/23}]] = 0) do={ add dst-address=103.153.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140164 }
:if ([:len [/ip/route/find comment=AS140164 and dst-address=36.50.162.0/23}]] = 0) do={ add dst-address=36.50.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140164 }
