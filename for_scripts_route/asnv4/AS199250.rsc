:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199250 and dst-address=185.21.36.0/22}]] = 0) do={ add dst-address=185.21.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199250 }
:if ([:len [/ip/route/find comment=AS199250 and dst-address=91.200.68.0/23}]] = 0) do={ add dst-address=91.200.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199250 }
