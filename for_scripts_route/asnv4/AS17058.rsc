:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17058 and dst-address=12.200.78.0/24]] = 0) do={ add dst-address=12.200.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17058 }
:if ([:len [/ip/route/find comment=AS17058 and dst-address=128.136.137.0/24]] = 0) do={ add dst-address=128.136.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17058 }
:if ([:len [/ip/route/find comment=AS17058 and dst-address=208.205.78.0/24]] = 0) do={ add dst-address=208.205.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17058 }
:if ([:len [/ip/route/find comment=AS17058 and dst-address=208.214.83.0/24]] = 0) do={ add dst-address=208.214.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17058 }
