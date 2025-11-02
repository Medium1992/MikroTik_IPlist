:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52540 and dst-address=138.185.44.0/22}]] = 0) do={ add dst-address=138.185.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52540 }
:if ([:len [/ip/route/find comment=AS52540 and dst-address=177.129.124.0/22}]] = 0) do={ add dst-address=177.129.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52540 }
