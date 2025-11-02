:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18745 and dst-address=162.249.12.0/22]] = 0) do={ add dst-address=162.249.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18745 }
:if ([:len [/ip/route/find comment=AS18745 and dst-address=198.184.154.0/24]] = 0) do={ add dst-address=198.184.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18745 }
