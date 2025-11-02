:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56485 and dst-address=for_scripts_route/asnv4/AS56485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=146.19.45.0/24]] = 0) do={ add dst-address=146.19.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=176.114.0.0/20]] = 0) do={ add dst-address=176.114.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=181.214.134.0/24]] = 0) do={ add dst-address=181.214.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=185.166.216.0/22]] = 0) do={ add dst-address=185.166.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=185.168.150.0/24]] = 0) do={ add dst-address=185.168.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=185.179.178.0/24]] = 0) do={ add dst-address=185.179.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=185.184.43.0/24]] = 0) do={ add dst-address=185.184.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=185.230.88.0/22]] = 0) do={ add dst-address=185.230.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=185.238.136.0/24]] = 0) do={ add dst-address=185.238.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=185.252.24.0/22]] = 0) do={ add dst-address=185.252.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=188.65.160.0/24]] = 0) do={ add dst-address=188.65.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=188.93.118.0/24]] = 0) do={ add dst-address=188.93.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=191.101.49.0/24]] = 0) do={ add dst-address=191.101.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=193.104.53.0/24]] = 0) do={ add dst-address=193.104.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=194.110.248.0/24]] = 0) do={ add dst-address=194.110.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=194.110.254.0/24]] = 0) do={ add dst-address=194.110.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=194.113.32.0/24]] = 0) do={ add dst-address=194.113.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=194.113.58.0/24]] = 0) do={ add dst-address=194.113.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=37.72.129.0/24]] = 0) do={ add dst-address=37.72.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=43.252.24.0/22]] = 0) do={ add dst-address=43.252.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=45.11.198.0/24]] = 0) do={ add dst-address=45.11.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=45.154.116.0/22]] = 0) do={ add dst-address=45.154.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=77.87.127.0/24]] = 0) do={ add dst-address=77.87.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=84.32.57.0/24]] = 0) do={ add dst-address=84.32.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=88.151.12.0/24]] = 0) do={ add dst-address=88.151.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=88.218.188.0/22]] = 0) do={ add dst-address=88.218.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=89.116.198.0/24]] = 0) do={ add dst-address=89.116.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=91.108.82.0/24]] = 0) do={ add dst-address=91.108.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=91.223.180.0/24]] = 0) do={ add dst-address=91.223.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=91.234.32.0/22]] = 0) do={ add dst-address=91.234.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=91.247.189.0/24]] = 0) do={ add dst-address=91.247.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=93.127.175.0/24]] = 0) do={ add dst-address=93.127.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
:if ([:len [/ip/route/find comment=AS56485 and dst-address=94.101.109.0/24]] = 0) do={ add dst-address=94.101.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56485 }
