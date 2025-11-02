:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198704 and dst-address=185.184.124.0/24}]] = 0) do={ add dst-address=185.184.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198704 }
:if ([:len [/ip/route/find comment=AS198704 and dst-address=91.229.22.0/24}]] = 0) do={ add dst-address=91.229.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198704 }
:if ([:len [/ip/route/find comment=AS198704 and dst-address=91.238.145.0/24}]] = 0) do={ add dst-address=91.238.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198704 }
