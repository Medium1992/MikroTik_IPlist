:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273237 and dst-address=204.199.139.0/24]] = 0) do={ add dst-address=204.199.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273237 }
:if ([:len [/ip/route/find comment=AS273237 and dst-address=204.199.140.0/24]] = 0) do={ add dst-address=204.199.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273237 }
