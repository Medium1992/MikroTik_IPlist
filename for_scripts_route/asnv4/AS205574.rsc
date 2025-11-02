:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205574 and dst-address=148.160.240.0/20}]] = 0) do={ add dst-address=148.160.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205574 }
:if ([:len [/ip/route/find comment=AS205574 and dst-address=192.71.16.0/24}]] = 0) do={ add dst-address=192.71.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205574 }
