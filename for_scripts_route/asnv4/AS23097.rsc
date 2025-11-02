:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23097 and dst-address=65.209.112.0/24]] = 0) do={ add dst-address=65.209.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23097 }
:if ([:len [/ip/route/find comment=AS23097 and dst-address=74.80.204.0/24]] = 0) do={ add dst-address=74.80.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23097 }
:if ([:len [/ip/route/find comment=AS23097 and dst-address=74.80.244.0/24]] = 0) do={ add dst-address=74.80.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23097 }
