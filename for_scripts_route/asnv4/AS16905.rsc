:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16905 and dst-address=74.200.148.0/24}]] = 0) do={ add dst-address=74.200.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16905 }
:if ([:len [/ip/route/find comment=AS16905 and dst-address=74.200.150.0/24}]] = 0) do={ add dst-address=74.200.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16905 }
:if ([:len [/ip/route/find comment=AS16905 and dst-address=74.200.179.0/24}]] = 0) do={ add dst-address=74.200.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16905 }
:if ([:len [/ip/route/find comment=AS16905 and dst-address=74.200.186.0/23}]] = 0) do={ add dst-address=74.200.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16905 }
