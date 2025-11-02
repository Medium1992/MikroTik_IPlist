:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328940 and dst-address=102.218.116.0/24]] = 0) do={ add dst-address=102.218.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328940 }
:if ([:len [/ip/route/find comment=AS328940 and dst-address=102.218.118.0/23]] = 0) do={ add dst-address=102.218.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328940 }
