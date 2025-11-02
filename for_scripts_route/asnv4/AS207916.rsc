:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207916 and dst-address=185.80.116.0/22]] = 0) do={ add dst-address=185.80.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207916 }
:if ([:len [/ip/route/find comment=AS207916 and dst-address=37.26.74.0/23]] = 0) do={ add dst-address=37.26.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207916 }
:if ([:len [/ip/route/find comment=AS207916 and dst-address=37.26.76.0/22]] = 0) do={ add dst-address=37.26.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207916 }
:if ([:len [/ip/route/find comment=AS207916 and dst-address=83.229.20.0/23]] = 0) do={ add dst-address=83.229.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207916 }
:if ([:len [/ip/route/find comment=AS207916 and dst-address=93.174.80.0/21]] = 0) do={ add dst-address=93.174.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207916 }
