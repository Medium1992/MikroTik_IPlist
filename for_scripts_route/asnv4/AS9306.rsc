:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9306 and dst-address=210.25.0.0/17]] = 0) do={ add dst-address=210.25.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9306 }
:if ([:len [/ip/route/find comment=AS9306 and dst-address=211.88.0.0/16]] = 0) do={ add dst-address=211.88.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9306 }
