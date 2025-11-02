:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197161 and dst-address=185.65.80.0/22]] = 0) do={ add dst-address=185.65.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197161 }
:if ([:len [/ip/route/find comment=AS197161 and dst-address=195.42.148.0/23]] = 0) do={ add dst-address=195.42.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197161 }
:if ([:len [/ip/route/find comment=AS197161 and dst-address=94.154.14.0/24]] = 0) do={ add dst-address=94.154.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197161 }
