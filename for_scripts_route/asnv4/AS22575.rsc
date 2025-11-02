:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22575 and dst-address=170.6.0.0/22}]] = 0) do={ add dst-address=170.6.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22575 }
:if ([:len [/ip/route/find comment=AS22575 and dst-address=170.6.16.0/24}]] = 0) do={ add dst-address=170.6.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22575 }
