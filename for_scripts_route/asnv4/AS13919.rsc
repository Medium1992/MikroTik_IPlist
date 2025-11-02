:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13919 and dst-address=205.144.50.0/23}]] = 0) do={ add dst-address=205.144.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13919 }
:if ([:len [/ip/route/find comment=AS13919 and dst-address=205.144.52.0/23}]] = 0) do={ add dst-address=205.144.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13919 }
:if ([:len [/ip/route/find comment=AS13919 and dst-address=205.144.60.0/22}]] = 0) do={ add dst-address=205.144.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13919 }
