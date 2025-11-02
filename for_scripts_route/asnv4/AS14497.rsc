:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14497 and dst-address=199.168.28.0/22]] = 0) do={ add dst-address=199.168.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14497 }
:if ([:len [/ip/route/find comment=AS14497 and dst-address=208.72.156.0/24]] = 0) do={ add dst-address=208.72.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14497 }
:if ([:len [/ip/route/find comment=AS14497 and dst-address=208.72.158.0/23]] = 0) do={ add dst-address=208.72.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14497 }
:if ([:len [/ip/route/find comment=AS14497 and dst-address=208.92.64.0/22]] = 0) do={ add dst-address=208.92.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14497 }
:if ([:len [/ip/route/find comment=AS14497 and dst-address=74.115.252.0/22]] = 0) do={ add dst-address=74.115.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14497 }
