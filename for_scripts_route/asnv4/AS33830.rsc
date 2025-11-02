:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.14.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.14.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33830 }
:if ([:len [/ip/route/find dst-address=213.248.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.248.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33830 }
:if ([:len [/ip/route/find dst-address=31.145.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.145.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33830 }
:if ([:len [/ip/route/find dst-address=31.145.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.145.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33830 }
:if ([:len [/ip/route/find dst-address=62.244.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33830 }
:if ([:len [/ip/route/find dst-address=85.153.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33830 }
