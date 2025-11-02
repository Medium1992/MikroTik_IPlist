:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206804 and dst-address=for_scripts_route/asnv4/AS206804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=103.140.186.0/23]] = 0) do={ add dst-address=103.140.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=141.98.212.0/22]] = 0) do={ add dst-address=141.98.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=173.255.174.0/24]] = 0) do={ add dst-address=173.255.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=176.96.226.0/24]] = 0) do={ add dst-address=176.96.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=178.73.220.0/24]] = 0) do={ add dst-address=178.73.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=185.209.220.0/24]] = 0) do={ add dst-address=185.209.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=185.221.132.0/24]] = 0) do={ add dst-address=185.221.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=185.227.68.0/24]] = 0) do={ add dst-address=185.227.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=185.234.73.0/24]] = 0) do={ add dst-address=185.234.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=185.51.134.0/24]] = 0) do={ add dst-address=185.51.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=185.90.60.0/24]] = 0) do={ add dst-address=185.90.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=192.159.100.0/24]] = 0) do={ add dst-address=192.159.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=193.36.116.0/22]] = 0) do={ add dst-address=193.36.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=195.80.148.0/22]] = 0) do={ add dst-address=195.80.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=198.181.163.0/24]] = 0) do={ add dst-address=198.181.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=37.0.12.0/24]] = 0) do={ add dst-address=37.0.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=37.77.56.0/24]] = 0) do={ add dst-address=37.77.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=37.77.60.0/24]] = 0) do={ add dst-address=37.77.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=45.128.132.0/22]] = 0) do={ add dst-address=45.128.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=45.129.33.0/24]] = 0) do={ add dst-address=45.129.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=45.133.192.0/22]] = 0) do={ add dst-address=45.133.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=45.138.84.0/22]] = 0) do={ add dst-address=45.138.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=45.139.48.0/23]] = 0) do={ add dst-address=45.139.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=45.146.221.0/24]] = 0) do={ add dst-address=45.146.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=45.146.222.0/23]] = 0) do={ add dst-address=45.146.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=45.86.201.0/24]] = 0) do={ add dst-address=45.86.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=46.246.1.0/24]] = 0) do={ add dst-address=46.246.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=85.203.39.0/24]] = 0) do={ add dst-address=85.203.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=91.196.68.0/24]] = 0) do={ add dst-address=91.196.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
:if ([:len [/ip/route/find comment=AS206804 and dst-address=91.196.70.0/24]] = 0) do={ add dst-address=91.196.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206804 }
