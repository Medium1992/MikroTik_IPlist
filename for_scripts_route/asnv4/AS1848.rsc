:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1848 and dst-address=192.150.28.0/24]] = 0) do={ add dst-address=192.150.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1848 }
:if ([:len [/ip/route/find comment=AS1848 and dst-address=198.118.192.0/21]] = 0) do={ add dst-address=198.118.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1848 }
:if ([:len [/ip/route/find comment=AS1848 and dst-address=198.118.200.0/23]] = 0) do={ add dst-address=198.118.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1848 }
:if ([:len [/ip/route/find comment=AS1848 and dst-address=198.118.224.0/24]] = 0) do={ add dst-address=198.118.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1848 }
:if ([:len [/ip/route/find comment=AS1848 and dst-address=198.118.229.0/24]] = 0) do={ add dst-address=198.118.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1848 }
:if ([:len [/ip/route/find comment=AS1848 and dst-address=198.118.233.0/24]] = 0) do={ add dst-address=198.118.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1848 }
:if ([:len [/ip/route/find comment=AS1848 and dst-address=198.118.234.0/23]] = 0) do={ add dst-address=198.118.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1848 }
:if ([:len [/ip/route/find comment=AS1848 and dst-address=198.118.236.0/23]] = 0) do={ add dst-address=198.118.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1848 }
:if ([:len [/ip/route/find comment=AS1848 and dst-address=198.118.240.0/22]] = 0) do={ add dst-address=198.118.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1848 }
:if ([:len [/ip/route/find comment=AS1848 and dst-address=198.118.254.0/23]] = 0) do={ add dst-address=198.118.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1848 }
