:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133930 and dst-address=103.205.228.0/23}]] = 0) do={ add dst-address=103.205.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133930 }
:if ([:len [/ip/route/find comment=AS133930 and dst-address=103.36.4.0/22}]] = 0) do={ add dst-address=103.36.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133930 }
:if ([:len [/ip/route/find comment=AS133930 and dst-address=202.14.166.0/24}]] = 0) do={ add dst-address=202.14.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133930 }
:if ([:len [/ip/route/find comment=AS133930 and dst-address=203.28.191.0/24}]] = 0) do={ add dst-address=203.28.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133930 }
:if ([:len [/ip/route/find comment=AS133930 and dst-address=203.30.82.0/23}]] = 0) do={ add dst-address=203.30.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133930 }
