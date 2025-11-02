:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209688 and dst-address=176.119.213.0/24}]] = 0) do={ add dst-address=176.119.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209688 }
:if ([:len [/ip/route/find comment=AS209688 and dst-address=194.4.100.0/22}]] = 0) do={ add dst-address=194.4.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209688 }
:if ([:len [/ip/route/find comment=AS209688 and dst-address=45.66.240.0/22}]] = 0) do={ add dst-address=45.66.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209688 }
:if ([:len [/ip/route/find comment=AS209688 and dst-address=77.83.96.0/22}]] = 0) do={ add dst-address=77.83.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209688 }
