:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31328 and dst-address=139.160.40.0/21}]] = 0) do={ add dst-address=139.160.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31328 }
:if ([:len [/ip/route/find comment=AS31328 and dst-address=139.160.70.0/24}]] = 0) do={ add dst-address=139.160.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31328 }
:if ([:len [/ip/route/find comment=AS31328 and dst-address=159.215.248.0/23}]] = 0) do={ add dst-address=159.215.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31328 }
:if ([:len [/ip/route/find comment=AS31328 and dst-address=159.215.250.0/24}]] = 0) do={ add dst-address=159.215.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31328 }
