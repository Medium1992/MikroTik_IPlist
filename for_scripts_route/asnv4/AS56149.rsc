:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56149 and dst-address=103.3.252.0/22}]] = 0) do={ add dst-address=103.3.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56149 }
:if ([:len [/ip/route/find comment=AS56149 and dst-address=45.121.160.0/22}]] = 0) do={ add dst-address=45.121.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56149 }
