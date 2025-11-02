:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34691 and dst-address=194.69.60.0/22}]] = 0) do={ add dst-address=194.69.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34691 }
:if ([:len [/ip/route/find comment=AS34691 and dst-address=91.233.252.0/22}]] = 0) do={ add dst-address=91.233.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34691 }
