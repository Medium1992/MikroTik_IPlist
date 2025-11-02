:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42489 and dst-address=31.133.116.0/24}]] = 0) do={ add dst-address=31.133.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42489 }
:if ([:len [/ip/route/find comment=AS42489 and dst-address=77.52.28.0/24}]] = 0) do={ add dst-address=77.52.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42489 }
:if ([:len [/ip/route/find comment=AS42489 and dst-address=93.170.134.0/23}]] = 0) do={ add dst-address=93.170.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42489 }
