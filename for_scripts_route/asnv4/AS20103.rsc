:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20103 and dst-address=38.65.240.0/24]] = 0) do={ add dst-address=38.65.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20103 }
:if ([:len [/ip/route/find comment=AS20103 and dst-address=72.165.239.0/24]] = 0) do={ add dst-address=72.165.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20103 }
