:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16409 and dst-address=204.9.92.0/22]] = 0) do={ add dst-address=204.9.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16409 }
:if ([:len [/ip/route/find comment=AS16409 and dst-address=207.114.24.0/24]] = 0) do={ add dst-address=207.114.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16409 }
:if ([:len [/ip/route/find comment=AS16409 and dst-address=207.114.32.0/21]] = 0) do={ add dst-address=207.114.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16409 }
