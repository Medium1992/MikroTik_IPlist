:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204390 and dst-address=85.206.120.0/22}]] = 0) do={ add dst-address=85.206.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204390 }
:if ([:len [/ip/route/find comment=AS204390 and dst-address=85.206.124.0/23}]] = 0) do={ add dst-address=85.206.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204390 }
:if ([:len [/ip/route/find comment=AS204390 and dst-address=85.206.126.0/24}]] = 0) do={ add dst-address=85.206.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204390 }
:if ([:len [/ip/route/find comment=AS204390 and dst-address=85.206.17.0/24}]] = 0) do={ add dst-address=85.206.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204390 }
:if ([:len [/ip/route/find comment=AS204390 and dst-address=85.206.56.0/22}]] = 0) do={ add dst-address=85.206.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204390 }
:if ([:len [/ip/route/find comment=AS204390 and dst-address=88.119.212.0/22}]] = 0) do={ add dst-address=88.119.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204390 }
