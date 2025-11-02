:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16015 and dst-address=194.149.46.0/24}]] = 0) do={ add dst-address=194.149.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16015 }
:if ([:len [/ip/route/find comment=AS16015 and dst-address=213.253.194.0/24}]] = 0) do={ add dst-address=213.253.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16015 }
:if ([:len [/ip/route/find comment=AS16015 and dst-address=95.171.76.0/24}]] = 0) do={ add dst-address=95.171.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16015 }
