:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26210 and dst-address=for_scripts_route/asnv4/AS26210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=186.121.192.0/20]] = 0) do={ add dst-address=186.121.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=186.121.208.0/21]] = 0) do={ add dst-address=186.121.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=186.121.216.0/22]] = 0) do={ add dst-address=186.121.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=186.121.220.0/24]] = 0) do={ add dst-address=186.121.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=186.121.222.0/23]] = 0) do={ add dst-address=186.121.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=186.121.224.0/21]] = 0) do={ add dst-address=186.121.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=186.121.232.0/24]] = 0) do={ add dst-address=186.121.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=186.121.234.0/23]] = 0) do={ add dst-address=186.121.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=186.121.236.0/22]] = 0) do={ add dst-address=186.121.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=186.121.240.0/20]] = 0) do={ add dst-address=186.121.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=190.181.0.0/21]] = 0) do={ add dst-address=190.181.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=190.181.11.0/24]] = 0) do={ add dst-address=190.181.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=190.181.12.0/23]] = 0) do={ add dst-address=190.181.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=190.181.15.0/24]] = 0) do={ add dst-address=190.181.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=190.181.16.0/20]] = 0) do={ add dst-address=190.181.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=190.181.32.0/19]] = 0) do={ add dst-address=190.181.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=190.181.8.0/23]] = 0) do={ add dst-address=190.181.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=192.223.121.0/24]] = 0) do={ add dst-address=192.223.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=192.223.122.0/24]] = 0) do={ add dst-address=192.223.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.128.0/20]] = 0) do={ add dst-address=200.105.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.144.0/24]] = 0) do={ add dst-address=200.105.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.146.0/23]] = 0) do={ add dst-address=200.105.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.148.0/22]] = 0) do={ add dst-address=200.105.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.152.0/21]] = 0) do={ add dst-address=200.105.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.160.0/19]] = 0) do={ add dst-address=200.105.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.192.0/21]] = 0) do={ add dst-address=200.105.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.200.0/22]] = 0) do={ add dst-address=200.105.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.205.0/24]] = 0) do={ add dst-address=200.105.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.206.0/23]] = 0) do={ add dst-address=200.105.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.208.0/22]] = 0) do={ add dst-address=200.105.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.212.0/24]] = 0) do={ add dst-address=200.105.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.215.0/24]] = 0) do={ add dst-address=200.105.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=200.105.216.0/21]] = 0) do={ add dst-address=200.105.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=45.145.132.0/23]] = 0) do={ add dst-address=45.145.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=45.145.134.0/24]] = 0) do={ add dst-address=45.145.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=82.21.156.0/24]] = 0) do={ add dst-address=82.21.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
:if ([:len [/ip/route/find comment=AS26210 and dst-address=82.29.148.0/24]] = 0) do={ add dst-address=82.29.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26210 }
