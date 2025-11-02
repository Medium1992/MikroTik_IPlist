:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18602 and dst-address=174.47.193.0/24]] = 0) do={ add dst-address=174.47.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18602 }
:if ([:len [/ip/route/find comment=AS18602 and dst-address=208.184.158.0/24]] = 0) do={ add dst-address=208.184.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18602 }
:if ([:len [/ip/route/find comment=AS18602 and dst-address=208.226.153.0/24]] = 0) do={ add dst-address=208.226.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18602 }
