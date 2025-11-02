:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273712 and dst-address=177.12.141.0/24]] = 0) do={ add dst-address=177.12.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273712 }
