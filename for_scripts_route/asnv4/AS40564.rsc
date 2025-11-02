:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40564 and dst-address=205.198.111.0/24]] = 0) do={ add dst-address=205.198.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=208.90.121.0/24]] = 0) do={ add dst-address=208.90.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=208.90.122.0/23]] = 0) do={ add dst-address=208.90.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=208.99.0.0/24]] = 0) do={ add dst-address=208.99.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=38.150.67.0/24]] = 0) do={ add dst-address=38.150.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=38.150.76.0/24]] = 0) do={ add dst-address=38.150.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=38.150.79.0/24]] = 0) do={ add dst-address=38.150.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=38.70.72.0/23]] = 0) do={ add dst-address=38.70.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=38.70.75.0/24]] = 0) do={ add dst-address=38.70.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=38.90.16.0/22]] = 0) do={ add dst-address=38.90.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=63.69.90.0/23]] = 0) do={ add dst-address=63.69.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=63.70.2.0/24]] = 0) do={ add dst-address=63.70.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
:if ([:len [/ip/route/find comment=AS40564 and dst-address=63.70.5.0/24]] = 0) do={ add dst-address=63.70.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40564 }
