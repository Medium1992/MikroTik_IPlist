:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57634 and dst-address=212.73.151.0/24}]] = 0) do={ add dst-address=212.73.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
:if ([:len [/ip/route/find comment=AS57634 and dst-address=31.13.192.0/24}]] = 0) do={ add dst-address=31.13.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
:if ([:len [/ip/route/find comment=AS57634 and dst-address=31.13.199.0/24}]] = 0) do={ add dst-address=31.13.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
:if ([:len [/ip/route/find comment=AS57634 and dst-address=31.13.209.0/24}]] = 0) do={ add dst-address=31.13.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
:if ([:len [/ip/route/find comment=AS57634 and dst-address=85.217.168.0/23}]] = 0) do={ add dst-address=85.217.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
:if ([:len [/ip/route/find comment=AS57634 and dst-address=87.120.156.0/23}]] = 0) do={ add dst-address=87.120.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
:if ([:len [/ip/route/find comment=AS57634 and dst-address=87.120.67.0/24}]] = 0) do={ add dst-address=87.120.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
:if ([:len [/ip/route/find comment=AS57634 and dst-address=93.123.9.0/24}]] = 0) do={ add dst-address=93.123.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
:if ([:len [/ip/route/find comment=AS57634 and dst-address=94.156.0.0/23}]] = 0) do={ add dst-address=94.156.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
:if ([:len [/ip/route/find comment=AS57634 and dst-address=94.156.171.0/24}]] = 0) do={ add dst-address=94.156.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
:if ([:len [/ip/route/find comment=AS57634 and dst-address=94.156.7.0/24}]] = 0) do={ add dst-address=94.156.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
:if ([:len [/ip/route/find comment=AS57634 and dst-address=94.156.76.0/24}]] = 0) do={ add dst-address=94.156.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57634 }
