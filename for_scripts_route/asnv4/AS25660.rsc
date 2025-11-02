:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25660 and dst-address=104.193.76.0/22]] = 0) do={ add dst-address=104.193.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25660 }
:if ([:len [/ip/route/find comment=AS25660 and dst-address=140.177.16.0/23]] = 0) do={ add dst-address=140.177.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25660 }
:if ([:len [/ip/route/find comment=AS25660 and dst-address=192.241.48.0/21]] = 0) do={ add dst-address=192.241.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25660 }
:if ([:len [/ip/route/find comment=AS25660 and dst-address=192.241.56.0/22]] = 0) do={ add dst-address=192.241.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25660 }
:if ([:len [/ip/route/find comment=AS25660 and dst-address=192.241.60.0/23]] = 0) do={ add dst-address=192.241.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25660 }
:if ([:len [/ip/route/find comment=AS25660 and dst-address=192.241.63.0/24]] = 0) do={ add dst-address=192.241.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25660 }
:if ([:len [/ip/route/find comment=AS25660 and dst-address=204.11.72.0/21]] = 0) do={ add dst-address=204.11.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25660 }
:if ([:len [/ip/route/find comment=AS25660 and dst-address=206.221.144.0/20]] = 0) do={ add dst-address=206.221.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25660 }
:if ([:len [/ip/route/find comment=AS25660 and dst-address=208.92.196.0/22]] = 0) do={ add dst-address=208.92.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25660 }
:if ([:len [/ip/route/find comment=AS25660 and dst-address=64.198.221.0/24]] = 0) do={ add dst-address=64.198.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25660 }
