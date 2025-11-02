:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132417 and dst-address=103.20.125.0/24]] = 0) do={ add dst-address=103.20.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132417 }
:if ([:len [/ip/route/find comment=AS132417 and dst-address=103.68.196.0/24]] = 0) do={ add dst-address=103.68.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132417 }
