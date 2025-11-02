:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134885 and dst-address=103.252.52.0/22}]] = 0) do={ add dst-address=103.252.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134885 }
:if ([:len [/ip/route/find comment=AS134885 and dst-address=114.29.232.0/22}]] = 0) do={ add dst-address=114.29.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134885 }
