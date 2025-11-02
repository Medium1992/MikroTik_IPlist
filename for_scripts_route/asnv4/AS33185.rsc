:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33185 and dst-address=104.167.216.0/22]] = 0) do={ add dst-address=104.167.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33185 }
:if ([:len [/ip/route/find comment=AS33185 and dst-address=104.234.95.0/24]] = 0) do={ add dst-address=104.234.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33185 }
:if ([:len [/ip/route/find comment=AS33185 and dst-address=147.189.136.0/24]] = 0) do={ add dst-address=147.189.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33185 }
:if ([:len [/ip/route/find comment=AS33185 and dst-address=170.39.196.0/22]] = 0) do={ add dst-address=170.39.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33185 }
:if ([:len [/ip/route/find comment=AS33185 and dst-address=205.132.45.0/24]] = 0) do={ add dst-address=205.132.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33185 }
:if ([:len [/ip/route/find comment=AS33185 and dst-address=37.221.110.0/24]] = 0) do={ add dst-address=37.221.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33185 }
:if ([:len [/ip/route/find comment=AS33185 and dst-address=45.135.148.0/24]] = 0) do={ add dst-address=45.135.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33185 }
:if ([:len [/ip/route/find comment=AS33185 and dst-address=45.45.160.0/22]] = 0) do={ add dst-address=45.45.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33185 }
:if ([:len [/ip/route/find comment=AS33185 and dst-address=64.112.96.0/24]] = 0) do={ add dst-address=64.112.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33185 }
:if ([:len [/ip/route/find comment=AS33185 and dst-address=66.187.192.0/22]] = 0) do={ add dst-address=66.187.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33185 }
