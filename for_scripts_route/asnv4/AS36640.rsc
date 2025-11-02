:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36640 and dst-address=204.2.21.0/24}]] = 0) do={ add dst-address=204.2.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36640 }
:if ([:len [/ip/route/find comment=AS36640 and dst-address=38.87.240.0/22}]] = 0) do={ add dst-address=38.87.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36640 }
:if ([:len [/ip/route/find comment=AS36640 and dst-address=64.40.20.0/23}]] = 0) do={ add dst-address=64.40.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36640 }
