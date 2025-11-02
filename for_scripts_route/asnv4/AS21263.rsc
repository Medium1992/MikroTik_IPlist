:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21263 and dst-address=for_scripts_route/asnv4/AS21263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=128.0.35.0/24]] = 0) do={ add dst-address=128.0.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=146.255.112.0/22]] = 0) do={ add dst-address=146.255.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=161.51.240.0/21]] = 0) do={ add dst-address=161.51.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=178.157.80.0/23]] = 0) do={ add dst-address=178.157.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=178.157.83.0/24]] = 0) do={ add dst-address=178.157.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=178.157.88.0/23]] = 0) do={ add dst-address=178.157.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=185.124.220.0/22]] = 0) do={ add dst-address=185.124.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=185.124.224.0/22]] = 0) do={ add dst-address=185.124.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=185.159.244.0/24]] = 0) do={ add dst-address=185.159.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=185.16.72.0/22]] = 0) do={ add dst-address=185.16.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=185.162.220.0/22]] = 0) do={ add dst-address=185.162.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=185.198.140.0/22]] = 0) do={ add dst-address=185.198.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=185.231.72.0/22]] = 0) do={ add dst-address=185.231.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=185.4.232.0/22]] = 0) do={ add dst-address=185.4.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=185.68.188.0/24]] = 0) do={ add dst-address=185.68.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=188.119.150.0/23]] = 0) do={ add dst-address=188.119.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=188.119.152.0/24]] = 0) do={ add dst-address=188.119.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=192.81.121.0/24]] = 0) do={ add dst-address=192.81.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=193.102.75.0/24]] = 0) do={ add dst-address=193.102.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=193.39.67.0/24]] = 0) do={ add dst-address=193.39.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=194.0.220.0/24]] = 0) do={ add dst-address=194.0.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=212.62.192.0/19]] = 0) do={ add dst-address=212.62.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=217.11.144.0/20]] = 0) do={ add dst-address=217.11.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=217.24.192.0/20]] = 0) do={ add dst-address=217.24.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=217.31.208.0/20]] = 0) do={ add dst-address=217.31.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=217.73.152.0/21]] = 0) do={ add dst-address=217.73.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=45.10.98.0/23]] = 0) do={ add dst-address=45.10.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=45.155.112.0/22]] = 0) do={ add dst-address=45.155.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=5.104.144.0/21]] = 0) do={ add dst-address=5.104.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=5.154.177.0/24]] = 0) do={ add dst-address=5.154.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=5.154.178.0/24]] = 0) do={ add dst-address=5.154.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=5.154.226.0/23]] = 0) do={ add dst-address=5.154.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=5.154.230.0/23]] = 0) do={ add dst-address=5.154.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=77.81.52.0/22]] = 0) do={ add dst-address=77.81.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=81.27.112.0/20]] = 0) do={ add dst-address=81.27.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=91.196.200.0/22]] = 0) do={ add dst-address=91.196.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
:if ([:len [/ip/route/find comment=AS21263 and dst-address=91.209.197.0/24]] = 0) do={ add dst-address=91.209.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21263 }
