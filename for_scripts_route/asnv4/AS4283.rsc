:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4283 and dst-address=184.0.28.0/23]] = 0) do={ add dst-address=184.0.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4283 }
:if ([:len [/ip/route/find comment=AS4283 and dst-address=67.236.16.0/20]] = 0) do={ add dst-address=67.236.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4283 }
:if ([:len [/ip/route/find comment=AS4283 and dst-address=74.4.9.0/24]] = 0) do={ add dst-address=74.4.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4283 }
