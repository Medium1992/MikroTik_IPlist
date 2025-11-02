:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25530 and dst-address=62.113.32.0/22]] = 0) do={ add dst-address=62.113.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25530 }
:if ([:len [/ip/route/find comment=AS25530 and dst-address=62.113.38.0/24]] = 0) do={ add dst-address=62.113.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25530 }
:if ([:len [/ip/route/find comment=AS25530 and dst-address=62.113.40.0/24]] = 0) do={ add dst-address=62.113.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25530 }
:if ([:len [/ip/route/find comment=AS25530 and dst-address=62.113.45.0/24]] = 0) do={ add dst-address=62.113.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25530 }
:if ([:len [/ip/route/find comment=AS25530 and dst-address=62.113.46.0/24]] = 0) do={ add dst-address=62.113.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25530 }
