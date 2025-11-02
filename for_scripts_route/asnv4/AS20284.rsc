:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20284 and dst-address=148.66.195.0/24]] = 0) do={ add dst-address=148.66.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20284 }
:if ([:len [/ip/route/find comment=AS20284 and dst-address=162.245.226.0/23]] = 0) do={ add dst-address=162.245.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20284 }
:if ([:len [/ip/route/find comment=AS20284 and dst-address=185.75.168.0/22]] = 0) do={ add dst-address=185.75.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20284 }
:if ([:len [/ip/route/find comment=AS20284 and dst-address=74.85.142.0/24]] = 0) do={ add dst-address=74.85.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20284 }
