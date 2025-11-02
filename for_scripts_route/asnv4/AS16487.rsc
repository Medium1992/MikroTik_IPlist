:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16487 and dst-address=204.101.91.0/24]] = 0) do={ add dst-address=204.101.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16487 }
:if ([:len [/ip/route/find comment=AS16487 and dst-address=204.101.92.0/23]] = 0) do={ add dst-address=204.101.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16487 }
:if ([:len [/ip/route/find comment=AS16487 and dst-address=207.61.147.0/24]] = 0) do={ add dst-address=207.61.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16487 }
