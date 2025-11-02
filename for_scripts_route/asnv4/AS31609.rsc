:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31609 and dst-address=86.106.168.0/24}]] = 0) do={ add dst-address=86.106.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31609 }
:if ([:len [/ip/route/find comment=AS31609 and dst-address=89.33.243.0/24}]] = 0) do={ add dst-address=89.33.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31609 }
:if ([:len [/ip/route/find comment=AS31609 and dst-address=89.37.108.0/22}]] = 0) do={ add dst-address=89.37.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31609 }
:if ([:len [/ip/route/find comment=AS31609 and dst-address=94.176.166.0/23}]] = 0) do={ add dst-address=94.176.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31609 }
