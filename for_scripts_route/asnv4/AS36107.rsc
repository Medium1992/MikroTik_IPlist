:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36107 and dst-address=204.14.200.0/22}]] = 0) do={ add dst-address=204.14.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36107 }
:if ([:len [/ip/route/find comment=AS36107 and dst-address=65.213.30.0/24}]] = 0) do={ add dst-address=65.213.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36107 }
