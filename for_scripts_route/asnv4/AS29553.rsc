:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29553 and dst-address=188.246.128.0/19}]] = 0) do={ add dst-address=188.246.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29553 }
:if ([:len [/ip/route/find comment=AS29553 and dst-address=217.76.112.0/20}]] = 0) do={ add dst-address=217.76.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29553 }
