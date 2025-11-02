:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55091 and dst-address=198.73.12.0/23]] = 0) do={ add dst-address=198.73.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55091 }
:if ([:len [/ip/route/find comment=AS55091 and dst-address=198.73.14.0/24]] = 0) do={ add dst-address=198.73.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55091 }
:if ([:len [/ip/route/find comment=AS55091 and dst-address=198.73.5.0/24]] = 0) do={ add dst-address=198.73.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55091 }
:if ([:len [/ip/route/find comment=AS55091 and dst-address=198.73.6.0/23]] = 0) do={ add dst-address=198.73.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55091 }
:if ([:len [/ip/route/find comment=AS55091 and dst-address=198.73.8.0/22]] = 0) do={ add dst-address=198.73.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55091 }
