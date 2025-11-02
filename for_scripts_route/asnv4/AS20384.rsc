:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20384 and dst-address=198.176.24.0/23]] = 0) do={ add dst-address=198.176.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20384 }
:if ([:len [/ip/route/find comment=AS20384 and dst-address=199.59.0.0/22]] = 0) do={ add dst-address=199.59.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20384 }
:if ([:len [/ip/route/find comment=AS20384 and dst-address=199.59.4.0/23]] = 0) do={ add dst-address=199.59.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20384 }
:if ([:len [/ip/route/find comment=AS20384 and dst-address=205.142.93.0/24]] = 0) do={ add dst-address=205.142.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20384 }
:if ([:len [/ip/route/find comment=AS20384 and dst-address=205.142.94.0/23]] = 0) do={ add dst-address=205.142.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20384 }
:if ([:len [/ip/route/find comment=AS20384 and dst-address=205.153.120.0/23]] = 0) do={ add dst-address=205.153.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20384 }
:if ([:len [/ip/route/find comment=AS20384 and dst-address=205.153.122.0/24]] = 0) do={ add dst-address=205.153.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20384 }
