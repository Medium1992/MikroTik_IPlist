:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31902 and dst-address=172.83.2.0/24]] = 0) do={ add dst-address=172.83.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31902 }
:if ([:len [/ip/route/find comment=AS31902 and dst-address=216.134.218.0/23]] = 0) do={ add dst-address=216.134.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31902 }
:if ([:len [/ip/route/find comment=AS31902 and dst-address=64.78.158.0/24]] = 0) do={ add dst-address=64.78.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31902 }
:if ([:len [/ip/route/find comment=AS31902 and dst-address=74.63.150.0/24]] = 0) do={ add dst-address=74.63.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31902 }
