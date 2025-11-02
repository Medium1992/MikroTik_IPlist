:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265686 and dst-address=181.105.221.0/24]] = 0) do={ add dst-address=181.105.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265686 }
:if ([:len [/ip/route/find comment=AS265686 and dst-address=181.105.234.0/24]] = 0) do={ add dst-address=181.105.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265686 }
:if ([:len [/ip/route/find comment=AS265686 and dst-address=181.94.252.0/22]] = 0) do={ add dst-address=181.94.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265686 }
:if ([:len [/ip/route/find comment=AS265686 and dst-address=190.228.177.0/24]] = 0) do={ add dst-address=190.228.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265686 }
:if ([:len [/ip/route/find comment=AS265686 and dst-address=200.43.0.0/22]] = 0) do={ add dst-address=200.43.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265686 }
:if ([:len [/ip/route/find comment=AS265686 and dst-address=45.6.4.0/22]] = 0) do={ add dst-address=45.6.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265686 }
