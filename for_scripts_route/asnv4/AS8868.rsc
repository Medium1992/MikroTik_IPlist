:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8868 and dst-address=185.120.160.0/22}]] = 0) do={ add dst-address=185.120.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8868 }
:if ([:len [/ip/route/find comment=AS8868 and dst-address=185.174.248.0/22}]] = 0) do={ add dst-address=185.174.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8868 }
:if ([:len [/ip/route/find comment=AS8868 and dst-address=185.194.76.0/22}]] = 0) do={ add dst-address=185.194.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8868 }
