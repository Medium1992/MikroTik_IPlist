:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205243 and dst-address=185.215.200.0/22}]] = 0) do={ add dst-address=185.215.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205243 }
:if ([:len [/ip/route/find comment=AS205243 and dst-address=185.224.200.0/22}]] = 0) do={ add dst-address=185.224.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205243 }
:if ([:len [/ip/route/find comment=AS205243 and dst-address=45.144.200.0/22}]] = 0) do={ add dst-address=45.144.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205243 }
