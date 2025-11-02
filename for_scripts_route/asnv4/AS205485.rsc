:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205485 and dst-address=185.216.180.0/23]] = 0) do={ add dst-address=185.216.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205485 }
:if ([:len [/ip/route/find comment=AS205485 and dst-address=91.226.96.0/24]] = 0) do={ add dst-address=91.226.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205485 }
