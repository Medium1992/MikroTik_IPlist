:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198473 and dst-address=185.149.229.0/24}]] = 0) do={ add dst-address=185.149.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198473 }
:if ([:len [/ip/route/find comment=AS198473 and dst-address=185.149.230.0/24}]] = 0) do={ add dst-address=185.149.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198473 }
:if ([:len [/ip/route/find comment=AS198473 and dst-address=2.59.184.0/22}]] = 0) do={ add dst-address=2.59.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198473 }
:if ([:len [/ip/route/find comment=AS198473 and dst-address=91.235.100.0/24}]] = 0) do={ add dst-address=91.235.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198473 }
