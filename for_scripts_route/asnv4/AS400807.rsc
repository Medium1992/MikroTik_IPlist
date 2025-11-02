:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400807 and dst-address=205.245.84.0/23]] = 0) do={ add dst-address=205.245.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400807 }
:if ([:len [/ip/route/find comment=AS400807 and dst-address=206.228.5.0/24]] = 0) do={ add dst-address=206.228.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400807 }
:if ([:len [/ip/route/find comment=AS400807 and dst-address=208.32.21.0/24]] = 0) do={ add dst-address=208.32.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400807 }
:if ([:len [/ip/route/find comment=AS400807 and dst-address=65.167.211.0/24]] = 0) do={ add dst-address=65.167.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400807 }
