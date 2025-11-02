:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53598 and dst-address=205.143.248.0/23}]] = 0) do={ add dst-address=205.143.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53598 }
:if ([:len [/ip/route/find comment=AS53598 and dst-address=205.143.254.0/23}]] = 0) do={ add dst-address=205.143.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53598 }
