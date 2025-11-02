:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201828 and dst-address=185.53.24.0/24]] = 0) do={ add dst-address=185.53.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201828 }
:if ([:len [/ip/route/find comment=AS201828 and dst-address=185.53.27.0/24]] = 0) do={ add dst-address=185.53.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201828 }
