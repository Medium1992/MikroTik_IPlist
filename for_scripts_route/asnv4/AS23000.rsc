:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23000 and dst-address=208.69.136.0/23]] = 0) do={ add dst-address=208.69.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23000 }
:if ([:len [/ip/route/find comment=AS23000 and dst-address=208.69.138.0/24]] = 0) do={ add dst-address=208.69.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23000 }
:if ([:len [/ip/route/find comment=AS23000 and dst-address=208.69.140.0/23]] = 0) do={ add dst-address=208.69.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23000 }
:if ([:len [/ip/route/find comment=AS23000 and dst-address=208.69.142.0/24]] = 0) do={ add dst-address=208.69.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23000 }
:if ([:len [/ip/route/find comment=AS23000 and dst-address=209.77.178.0/24]] = 0) do={ add dst-address=209.77.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23000 }
