:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6628 and dst-address=159.191.0.0/16]] = 0) do={ add dst-address=159.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6628 }
