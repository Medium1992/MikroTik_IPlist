:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31124 and dst-address=193.164.24.0/22}]] = 0) do={ add dst-address=193.164.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31124 }
:if ([:len [/ip/route/find comment=AS31124 and dst-address=217.119.144.0/20}]] = 0) do={ add dst-address=217.119.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31124 }
