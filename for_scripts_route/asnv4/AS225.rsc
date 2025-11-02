:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS225 and dst-address=128.143.0.0/16]] = 0) do={ add dst-address=128.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=137.54.0.0/16]] = 0) do={ add dst-address=137.54.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=192.131.232.0/24]] = 0) do={ add dst-address=192.131.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=192.33.115.0/24]] = 0) do={ add dst-address=192.33.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=192.33.117.0/24]] = 0) do={ add dst-address=192.33.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=192.35.48.0/23]] = 0) do={ add dst-address=192.35.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=198.51.208.0/24]] = 0) do={ add dst-address=198.51.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.0.0/21]] = 0) do={ add dst-address=199.111.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.10.0/23]] = 0) do={ add dst-address=199.111.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.100.0/22]] = 0) do={ add dst-address=199.111.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.104.0/21]] = 0) do={ add dst-address=199.111.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.12.0/22]] = 0) do={ add dst-address=199.111.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.142.0/23]] = 0) do={ add dst-address=199.111.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.16.0/22]] = 0) do={ add dst-address=199.111.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.160.0/19]] = 0) do={ add dst-address=199.111.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.192.0/18]] = 0) do={ add dst-address=199.111.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.22.0/23]] = 0) do={ add dst-address=199.111.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.24.0/21]] = 0) do={ add dst-address=199.111.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
:if ([:len [/ip/route/find comment=AS225 and dst-address=199.111.32.0/19]] = 0) do={ add dst-address=199.111.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS225 }
