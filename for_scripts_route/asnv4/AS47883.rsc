:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47883 and dst-address=37.34.0.0/19}]] = 0) do={ add dst-address=37.34.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47883 }
:if ([:len [/ip/route/find comment=AS47883 and dst-address=5.104.0.0/20}]] = 0) do={ add dst-address=5.104.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47883 }
:if ([:len [/ip/route/find comment=AS47883 and dst-address=94.79.64.0/18}]] = 0) do={ add dst-address=94.79.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47883 }
