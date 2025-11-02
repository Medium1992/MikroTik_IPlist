:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209428 and dst-address=185.244.31.0/24}]] = 0) do={ add dst-address=185.244.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209428 }
:if ([:len [/ip/route/find comment=AS209428 and dst-address=194.180.225.0/24}]] = 0) do={ add dst-address=194.180.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209428 }
:if ([:len [/ip/route/find comment=AS209428 and dst-address=91.206.229.0/24}]] = 0) do={ add dst-address=91.206.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209428 }
