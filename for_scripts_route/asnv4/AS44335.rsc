:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44335 and dst-address=109.234.217.0/24]] = 0) do={ add dst-address=109.234.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44335 }
:if ([:len [/ip/route/find comment=AS44335 and dst-address=109.234.218.0/24]] = 0) do={ add dst-address=109.234.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44335 }
:if ([:len [/ip/route/find comment=AS44335 and dst-address=195.93.200.0/23]] = 0) do={ add dst-address=195.93.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44335 }
