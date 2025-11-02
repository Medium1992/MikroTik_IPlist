:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263266 and dst-address=170.82.108.0/22]] = 0) do={ add dst-address=170.82.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263266 }
:if ([:len [/ip/route/find comment=AS263266 and dst-address=177.129.28.0/22]] = 0) do={ add dst-address=177.129.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263266 }
