:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201804 and dst-address=193.232.29.0/24]] = 0) do={ add dst-address=193.232.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201804 }
:if ([:len [/ip/route/find comment=AS201804 and dst-address=193.232.59.0/24]] = 0) do={ add dst-address=193.232.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201804 }
