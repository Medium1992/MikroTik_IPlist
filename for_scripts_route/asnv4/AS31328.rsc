:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.160.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.160.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31328 }
:if ([:len [/ip/route/find dst-address=139.160.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.160.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31328 }
:if ([:len [/ip/route/find dst-address=159.215.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.215.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31328 }
:if ([:len [/ip/route/find dst-address=159.215.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.215.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31328 }
