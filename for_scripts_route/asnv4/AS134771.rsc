:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134771 and dst-address=103.36.165.0/24]] = 0) do={ add dst-address=103.36.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=103.36.63.0/24]] = 0) do={ add dst-address=103.36.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=103.37.18.0/23]] = 0) do={ add dst-address=103.37.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=115.223.0.0/19]] = 0) do={ add dst-address=115.223.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=115.223.32.0/22]] = 0) do={ add dst-address=115.223.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=115.223.38.0/23]] = 0) do={ add dst-address=115.223.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=115.223.41.0/24]] = 0) do={ add dst-address=115.223.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=115.223.42.0/23]] = 0) do={ add dst-address=115.223.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=115.223.44.0/22]] = 0) do={ add dst-address=115.223.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=115.223.48.0/20]] = 0) do={ add dst-address=115.223.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=118.215.197.0/24]] = 0) do={ add dst-address=118.215.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=118.215.198.0/23]] = 0) do={ add dst-address=118.215.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=118.215.200.0/23]] = 0) do={ add dst-address=118.215.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=122.228.0.0/19]] = 0) do={ add dst-address=122.228.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=122.228.112.0/21]] = 0) do={ add dst-address=122.228.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=122.228.192.0/18]] = 0) do={ add dst-address=122.228.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=122.228.56.0/21]] = 0) do={ add dst-address=122.228.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=122.228.64.0/19]] = 0) do={ add dst-address=122.228.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=122.228.96.0/21]] = 0) do={ add dst-address=122.228.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=43.240.156.0/22]] = 0) do={ add dst-address=43.240.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=43.240.74.0/23]] = 0) do={ add dst-address=43.240.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=43.241.16.0/22]] = 0) do={ add dst-address=43.241.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=60.190.114.0/24]] = 0) do={ add dst-address=60.190.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=60.190.118.0/23]] = 0) do={ add dst-address=60.190.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.108.0/22]] = 0) do={ add dst-address=61.164.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.112.0/21]] = 0) do={ add dst-address=61.164.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.123.0/24]] = 0) do={ add dst-address=61.164.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.124.0/23]] = 0) do={ add dst-address=61.164.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.126.0/24]] = 0) do={ add dst-address=61.164.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.140.0/22]] = 0) do={ add dst-address=61.164.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.144.0/23]] = 0) do={ add dst-address=61.164.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.147.0/24]] = 0) do={ add dst-address=61.164.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.148.0/22]] = 0) do={ add dst-address=61.164.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.153.0/24]] = 0) do={ add dst-address=61.164.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.154.0/23]] = 0) do={ add dst-address=61.164.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
:if ([:len [/ip/route/find comment=AS134771 and dst-address=61.164.156.0/22]] = 0) do={ add dst-address=61.164.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134771 }
