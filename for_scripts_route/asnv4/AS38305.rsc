:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38305 and dst-address=139.80.0.0/16}]] = 0) do={ add dst-address=139.80.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38305 }
:if ([:len [/ip/route/find comment=AS38305 and dst-address=202.27.239.0/24}]] = 0) do={ add dst-address=202.27.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38305 }
