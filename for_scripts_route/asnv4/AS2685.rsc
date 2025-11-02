:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2685 and dst-address=for_scripts_route/asnv4/AS2685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=129.37.136.0/21]] = 0) do={ add dst-address=129.37.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=129.37.144.0/20]] = 0) do={ add dst-address=129.37.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=129.37.160.0/20]] = 0) do={ add dst-address=129.37.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=129.37.176.0/22]] = 0) do={ add dst-address=129.37.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=146.222.145.0/24]] = 0) do={ add dst-address=146.222.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=146.222.147.0/24]] = 0) do={ add dst-address=146.222.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=149.17.2.0/24]] = 0) do={ add dst-address=149.17.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=15.92.161.0/24]] = 0) do={ add dst-address=15.92.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=15.92.162.0/24]] = 0) do={ add dst-address=15.92.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=15.92.164.0/22]] = 0) do={ add dst-address=15.92.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=15.92.197.0/24]] = 0) do={ add dst-address=15.92.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=15.92.198.0/23]] = 0) do={ add dst-address=15.92.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=155.46.179.0/24]] = 0) do={ add dst-address=155.46.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=159.215.120.0/24]] = 0) do={ add dst-address=159.215.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=170.226.58.0/23]] = 0) do={ add dst-address=170.226.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=192.56.38.0/24]] = 0) do={ add dst-address=192.56.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=192.56.50.0/24]] = 0) do={ add dst-address=192.56.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=192.56.9.0/24]] = 0) do={ add dst-address=192.56.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=198.133.19.0/24]] = 0) do={ add dst-address=198.133.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=198.161.227.0/24]] = 0) do={ add dst-address=198.161.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=205.207.232.0/24]] = 0) do={ add dst-address=205.207.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=32.101.128.0/17]] = 0) do={ add dst-address=32.101.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=32.102.134.0/23]] = 0) do={ add dst-address=32.102.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=32.102.136.0/22]] = 0) do={ add dst-address=32.102.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=32.102.140.0/23]] = 0) do={ add dst-address=32.102.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=32.115.64.0/18]] = 0) do={ add dst-address=32.115.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=32.42.96.0/22]] = 0) do={ add dst-address=32.42.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=32.60.64.0/18]] = 0) do={ add dst-address=32.60.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=32.64.172.0/22]] = 0) do={ add dst-address=32.64.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=32.96.224.0/19]] = 0) do={ add dst-address=32.96.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
:if ([:len [/ip/route/find comment=AS2685 and dst-address=7.193.230.0/24]] = 0) do={ add dst-address=7.193.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2685 }
