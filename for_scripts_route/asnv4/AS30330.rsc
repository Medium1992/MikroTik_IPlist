:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30330 and dst-address=198.190.164.0/24]] = 0) do={ add dst-address=198.190.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30330 }
:if ([:len [/ip/route/find comment=AS30330 and dst-address=198.199.134.0/24]] = 0) do={ add dst-address=198.199.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30330 }
:if ([:len [/ip/route/find comment=AS30330 and dst-address=50.228.233.0/24]] = 0) do={ add dst-address=50.228.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30330 }
