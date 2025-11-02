:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209605 and dst-address=141.98.10.0/23}]] = 0) do={ add dst-address=141.98.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209605 }
:if ([:len [/ip/route/find comment=AS209605 and dst-address=141.98.8.0/24}]] = 0) do={ add dst-address=141.98.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209605 }
:if ([:len [/ip/route/find comment=AS209605 and dst-address=185.169.4.0/24}]] = 0) do={ add dst-address=185.169.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209605 }
:if ([:len [/ip/route/find comment=AS209605 and dst-address=185.36.81.0/24}]] = 0) do={ add dst-address=185.36.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209605 }
:if ([:len [/ip/route/find comment=AS209605 and dst-address=193.31.6.0/24}]] = 0) do={ add dst-address=193.31.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209605 }
:if ([:len [/ip/route/find comment=AS209605 and dst-address=91.224.92.0/24}]] = 0) do={ add dst-address=91.224.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209605 }
