:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38422 and dst-address=210.110.8.0/21]] = 0) do={ add dst-address=210.110.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=211.185.195.0/24]] = 0) do={ add dst-address=211.185.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=211.199.232.0/24]] = 0) do={ add dst-address=211.199.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=211.230.232.0/24]] = 0) do={ add dst-address=211.230.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=211.231.39.0/24]] = 0) do={ add dst-address=211.231.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=211.42.186.0/24]] = 0) do={ add dst-address=211.42.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=211.42.241.0/24]] = 0) do={ add dst-address=211.42.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=211.42.254.0/24]] = 0) do={ add dst-address=211.42.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=218.151.122.0/23]] = 0) do={ add dst-address=218.151.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=218.151.124.0/22]] = 0) do={ add dst-address=218.151.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=218.159.70.0/23]] = 0) do={ add dst-address=218.159.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=218.159.72.0/22]] = 0) do={ add dst-address=218.159.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=220.83.15.0/24]] = 0) do={ add dst-address=220.83.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=220.83.16.0/24]] = 0) do={ add dst-address=220.83.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=221.160.151.0/24]] = 0) do={ add dst-address=221.160.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
:if ([:len [/ip/route/find comment=AS38422 and dst-address=221.160.183.0/24]] = 0) do={ add dst-address=221.160.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38422 }
