:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.203.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.203.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151822 }
:if ([:len [/ip/route/find dst-address=203.19.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.19.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151822 }
