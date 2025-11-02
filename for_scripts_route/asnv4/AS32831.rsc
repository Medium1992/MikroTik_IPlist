:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32831 and dst-address=192.5.51.0/24]] = 0) do={ add dst-address=192.5.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32831 }
:if ([:len [/ip/route/find comment=AS32831 and dst-address=63.251.236.0/24]] = 0) do={ add dst-address=63.251.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32831 }
