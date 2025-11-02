:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16045 and dst-address=109.206.237.0/24}]] = 0) do={ add dst-address=109.206.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16045 }
:if ([:len [/ip/route/find comment=AS16045 and dst-address=87.120.125.0/24}]] = 0) do={ add dst-address=87.120.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16045 }
:if ([:len [/ip/route/find comment=AS16045 and dst-address=87.121.18.0/24}]] = 0) do={ add dst-address=87.121.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16045 }
:if ([:len [/ip/route/find comment=AS16045 and dst-address=89.215.213.0/24}]] = 0) do={ add dst-address=89.215.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16045 }
:if ([:len [/ip/route/find comment=AS16045 and dst-address=94.156.92.0/24}]] = 0) do={ add dst-address=94.156.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16045 }
