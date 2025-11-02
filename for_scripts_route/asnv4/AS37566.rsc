:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37566 and dst-address=197.231.228.0/22}]] = 0) do={ add dst-address=197.231.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37566 }
:if ([:len [/ip/route/find comment=AS37566 and dst-address=41.242.16.0/20}]] = 0) do={ add dst-address=41.242.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37566 }
