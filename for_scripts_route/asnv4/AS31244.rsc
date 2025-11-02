:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31244 and dst-address=193.25.112.0/23]] = 0) do={ add dst-address=193.25.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31244 }
:if ([:len [/ip/route/find comment=AS31244 and dst-address=194.117.236.0/23]] = 0) do={ add dst-address=194.117.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31244 }
:if ([:len [/ip/route/find comment=AS31244 and dst-address=45.129.64.0/22]] = 0) do={ add dst-address=45.129.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31244 }
:if ([:len [/ip/route/find comment=AS31244 and dst-address=45.131.107.0/24]] = 0) do={ add dst-address=45.131.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31244 }
:if ([:len [/ip/route/find comment=AS31244 and dst-address=89.38.233.0/24]] = 0) do={ add dst-address=89.38.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31244 }
:if ([:len [/ip/route/find comment=AS31244 and dst-address=91.216.156.0/24]] = 0) do={ add dst-address=91.216.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31244 }
