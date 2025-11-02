:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213530 and dst-address=195.136.123.0/24]] = 0) do={ add dst-address=195.136.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213530 }
:if ([:len [/ip/route/find comment=AS213530 and dst-address=88.220.55.0/24]] = 0) do={ add dst-address=88.220.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213530 }
