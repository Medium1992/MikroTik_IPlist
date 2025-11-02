:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397348 and dst-address=192.195.225.0/24]] = 0) do={ add dst-address=192.195.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397348 }
:if ([:len [/ip/route/find comment=AS397348 and dst-address=192.195.226.0/23]] = 0) do={ add dst-address=192.195.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397348 }
:if ([:len [/ip/route/find comment=AS397348 and dst-address=192.195.228.0/23]] = 0) do={ add dst-address=192.195.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397348 }
:if ([:len [/ip/route/find comment=AS397348 and dst-address=192.195.230.0/24]] = 0) do={ add dst-address=192.195.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397348 }
