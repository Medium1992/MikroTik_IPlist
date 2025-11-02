:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54099 and dst-address=198.217.16.0/24}]] = 0) do={ add dst-address=198.217.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54099 }
:if ([:len [/ip/route/find comment=AS54099 and dst-address=198.217.18.0/24}]] = 0) do={ add dst-address=198.217.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54099 }
:if ([:len [/ip/route/find comment=AS54099 and dst-address=198.217.20.0/24}]] = 0) do={ add dst-address=198.217.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54099 }
