:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18583 and dst-address=198.46.102.0/24]] = 0) do={ add dst-address=198.46.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18583 }
:if ([:len [/ip/route/find comment=AS18583 and dst-address=216.0.159.0/24]] = 0) do={ add dst-address=216.0.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18583 }
