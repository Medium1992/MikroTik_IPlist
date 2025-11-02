:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133180 and dst-address=154.83.4.0/24]] = 0) do={ add dst-address=154.83.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133180 }
:if ([:len [/ip/route/find comment=AS133180 and dst-address=154.84.135.0/24]] = 0) do={ add dst-address=154.84.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133180 }
:if ([:len [/ip/route/find comment=AS133180 and dst-address=154.94.16.0/22]] = 0) do={ add dst-address=154.94.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133180 }
:if ([:len [/ip/route/find comment=AS133180 and dst-address=45.192.2.0/24]] = 0) do={ add dst-address=45.192.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133180 }
