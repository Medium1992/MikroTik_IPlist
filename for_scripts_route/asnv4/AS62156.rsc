:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62156 and dst-address=185.45.232.0/22}]] = 0) do={ add dst-address=185.45.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62156 }
:if ([:len [/ip/route/find comment=AS62156 and dst-address=193.31.14.0/24}]] = 0) do={ add dst-address=193.31.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62156 }
:if ([:len [/ip/route/find comment=AS62156 and dst-address=194.6.250.0/24}]] = 0) do={ add dst-address=194.6.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62156 }
:if ([:len [/ip/route/find comment=AS62156 and dst-address=91.208.98.0/24}]] = 0) do={ add dst-address=91.208.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62156 }
:if ([:len [/ip/route/find comment=AS62156 and dst-address=91.213.234.0/24}]] = 0) do={ add dst-address=91.213.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62156 }
