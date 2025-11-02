:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.80.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.80.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207916 }
:if ([:len [/ip/route/find dst-address=37.26.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.26.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207916 }
:if ([:len [/ip/route/find dst-address=37.26.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.26.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207916 }
:if ([:len [/ip/route/find dst-address=83.229.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207916 }
:if ([:len [/ip/route/find dst-address=93.174.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.174.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207916 }
