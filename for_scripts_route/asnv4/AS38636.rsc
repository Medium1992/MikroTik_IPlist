:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38636 and dst-address=103.23.7.0/24]] = 0) do={ add dst-address=103.23.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38636 }
:if ([:len [/ip/route/find comment=AS38636 and dst-address=27.131.11.0/24]] = 0) do={ add dst-address=27.131.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38636 }
