:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394303 and dst-address=for_scripts_route/asnv4/AS394303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=154.18.240.0/21]] = 0) do={ add dst-address=154.18.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=167.253.104.0/22]] = 0) do={ add dst-address=167.253.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=198.175.24.0/22]] = 0) do={ add dst-address=198.175.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=207.241.196.0/22]] = 0) do={ add dst-address=207.241.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=208.100.53.0/24]] = 0) do={ add dst-address=208.100.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=208.117.38.0/24]] = 0) do={ add dst-address=208.117.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=208.117.4.0/24]] = 0) do={ add dst-address=208.117.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=216.185.212.0/22]] = 0) do={ add dst-address=216.185.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=23.29.132.0/24]] = 0) do={ add dst-address=23.29.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=23.29.145.0/24]] = 0) do={ add dst-address=23.29.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=38.58.224.0/21]] = 0) do={ add dst-address=38.58.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=38.65.224.0/22]] = 0) do={ add dst-address=38.65.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=50.31.114.0/24]] = 0) do={ add dst-address=50.31.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=50.31.116.0/24]] = 0) do={ add dst-address=50.31.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=50.31.119.0/24]] = 0) do={ add dst-address=50.31.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=50.31.30.0/24]] = 0) do={ add dst-address=50.31.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=50.31.65.0/24]] = 0) do={ add dst-address=50.31.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=50.31.78.0/24]] = 0) do={ add dst-address=50.31.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=50.31.98.0/23]] = 0) do={ add dst-address=50.31.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=67.202.70.0/24]] = 0) do={ add dst-address=67.202.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=69.162.134.0/24]] = 0) do={ add dst-address=69.162.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=69.162.173.0/24]] = 0) do={ add dst-address=69.162.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
:if ([:len [/ip/route/find comment=AS394303 and dst-address=74.121.204.0/22]] = 0) do={ add dst-address=74.121.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394303 }
