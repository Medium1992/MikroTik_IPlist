:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16322 and dst-address=109.230.204.0/24]] = 0) do={ add dst-address=109.230.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=109.230.206.0/24]] = 0) do={ add dst-address=109.230.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=31.214.146.0/23]] = 0) do={ add dst-address=31.214.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=31.214.228.0/22]] = 0) do={ add dst-address=31.214.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=46.167.128.0/19]] = 0) do={ add dst-address=46.167.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=46.41.192.0/18]] = 0) do={ add dst-address=46.41.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=77.77.64.0/18]] = 0) do={ add dst-address=77.77.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=82.99.192.0/19]] = 0) do={ add dst-address=82.99.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=82.99.225.0/24]] = 0) do={ add dst-address=82.99.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=82.99.226.0/23]] = 0) do={ add dst-address=82.99.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=82.99.228.0/22]] = 0) do={ add dst-address=82.99.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=82.99.232.0/21]] = 0) do={ add dst-address=82.99.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find comment=AS16322 and dst-address=82.99.240.0/20]] = 0) do={ add dst-address=82.99.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
