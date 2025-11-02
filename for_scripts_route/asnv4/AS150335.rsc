:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150335 and dst-address=103.104.142.0/24]] = 0) do={ add dst-address=103.104.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150335 }
:if ([:len [/ip/route/find comment=AS150335 and dst-address=223.130.8.0/23]] = 0) do={ add dst-address=223.130.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150335 }
