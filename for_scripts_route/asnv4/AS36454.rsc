:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36454 and dst-address=162.208.8.0/22]] = 0) do={ add dst-address=162.208.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=192.243.104.0/22]] = 0) do={ add dst-address=192.243.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=192.243.108.0/23]] = 0) do={ add dst-address=192.243.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=192.243.111.0/24]] = 0) do={ add dst-address=192.243.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=192.243.96.0/21]] = 0) do={ add dst-address=192.243.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=192.250.226.0/23]] = 0) do={ add dst-address=192.250.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=192.250.236.0/24]] = 0) do={ add dst-address=192.250.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=195.250.25.0/24]] = 0) do={ add dst-address=195.250.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=198.38.90.0/24]] = 0) do={ add dst-address=198.38.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=199.175.48.0/21]] = 0) do={ add dst-address=199.175.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=65.181.112.0/24]] = 0) do={ add dst-address=65.181.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=65.181.116.0/24]] = 0) do={ add dst-address=65.181.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=65.181.123.0/24]] = 0) do={ add dst-address=65.181.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find comment=AS36454 and dst-address=65.181.124.0/23]] = 0) do={ add dst-address=65.181.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
