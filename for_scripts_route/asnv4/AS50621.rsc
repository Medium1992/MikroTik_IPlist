:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50621 and dst-address=109.239.192.0/22]] = 0) do={ add dst-address=109.239.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50621 }
:if ([:len [/ip/route/find comment=AS50621 and dst-address=109.239.196.0/23]] = 0) do={ add dst-address=109.239.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50621 }
:if ([:len [/ip/route/find comment=AS50621 and dst-address=109.239.198.0/24]] = 0) do={ add dst-address=109.239.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50621 }
:if ([:len [/ip/route/find comment=AS50621 and dst-address=109.239.200.0/21]] = 0) do={ add dst-address=109.239.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50621 }
