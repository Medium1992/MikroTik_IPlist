:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212128 and dst-address=147.45.128.0/22}]] = 0) do={ add dst-address=147.45.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212128 }
:if ([:len [/ip/route/find comment=AS212128 and dst-address=176.103.83.0/24}]] = 0) do={ add dst-address=176.103.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212128 }
:if ([:len [/ip/route/find comment=AS212128 and dst-address=194.165.2.0/23}]] = 0) do={ add dst-address=194.165.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212128 }
:if ([:len [/ip/route/find comment=AS212128 and dst-address=46.161.4.0/22}]] = 0) do={ add dst-address=46.161.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212128 }
:if ([:len [/ip/route/find comment=AS212128 and dst-address=81.19.138.0/24}]] = 0) do={ add dst-address=81.19.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212128 }
:if ([:len [/ip/route/find comment=AS212128 and dst-address=89.19.219.0/24}]] = 0) do={ add dst-address=89.19.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212128 }
:if ([:len [/ip/route/find comment=AS212128 and dst-address=91.195.132.0/23}]] = 0) do={ add dst-address=91.195.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212128 }
:if ([:len [/ip/route/find comment=AS212128 and dst-address=91.220.157.0/24}]] = 0) do={ add dst-address=91.220.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212128 }
