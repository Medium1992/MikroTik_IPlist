:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207633 and dst-address=188.132.168.0/24]] = 0) do={ add dst-address=188.132.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207633 }
:if ([:len [/ip/route/find comment=AS207633 and dst-address=45.80.174.0/24]] = 0) do={ add dst-address=45.80.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207633 }
