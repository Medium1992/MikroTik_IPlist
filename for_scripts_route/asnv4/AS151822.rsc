:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151822 and dst-address=103.203.245.0/24]] = 0) do={ add dst-address=103.203.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151822 }
:if ([:len [/ip/route/find comment=AS151822 and dst-address=203.19.140.0/24]] = 0) do={ add dst-address=203.19.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151822 }
