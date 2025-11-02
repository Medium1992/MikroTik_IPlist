:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS589 and dst-address=129.120.0.0/16}]] = 0) do={ add dst-address=129.120.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS589 }
:if ([:len [/ip/route/find comment=AS589 and dst-address=192.124.35.0/24}]] = 0) do={ add dst-address=192.124.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS589 }
:if ([:len [/ip/route/find comment=AS589 and dst-address=65.36.46.0/24}]] = 0) do={ add dst-address=65.36.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS589 }
