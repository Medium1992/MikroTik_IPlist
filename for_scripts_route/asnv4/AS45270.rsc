:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45270 and dst-address=101.234.193.0/24]] = 0) do={ add dst-address=101.234.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45270 }
:if ([:len [/ip/route/find comment=AS45270 and dst-address=101.234.200.0/23]] = 0) do={ add dst-address=101.234.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45270 }
:if ([:len [/ip/route/find comment=AS45270 and dst-address=202.6.86.0/24]] = 0) do={ add dst-address=202.6.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45270 }
