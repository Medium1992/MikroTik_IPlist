:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270169 and dst-address=204.199.195.0/24]] = 0) do={ add dst-address=204.199.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270169 }
:if ([:len [/ip/route/find comment=AS270169 and dst-address=38.7.19.0/24]] = 0) do={ add dst-address=38.7.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270169 }
