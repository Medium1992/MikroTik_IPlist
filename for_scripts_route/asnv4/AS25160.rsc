:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25160 and dst-address=144.98.0.0/16]] = 0) do={ add dst-address=144.98.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=158.41.64.0/18]] = 0) do={ add dst-address=158.41.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=165.65.0.0/16]] = 0) do={ add dst-address=165.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=178.18.116.0/23]] = 0) do={ add dst-address=178.18.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=178.18.119.0/24]] = 0) do={ add dst-address=178.18.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=185.120.204.0/22]] = 0) do={ add dst-address=185.120.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=185.121.76.0/22]] = 0) do={ add dst-address=185.121.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=185.135.164.0/22]] = 0) do={ add dst-address=185.135.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=185.237.48.0/22]] = 0) do={ add dst-address=185.237.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=185.28.240.0/22]] = 0) do={ add dst-address=185.28.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=185.53.224.0/22]] = 0) do={ add dst-address=185.53.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=193.0.176.0/23]] = 0) do={ add dst-address=193.0.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=193.221.128.0/19]] = 0) do={ add dst-address=193.221.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=194.8.254.0/23]] = 0) do={ add dst-address=194.8.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=195.250.16.0/22]] = 0) do={ add dst-address=195.250.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=31.28.65.0/24]] = 0) do={ add dst-address=31.28.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=31.28.67.0/24]] = 0) do={ add dst-address=31.28.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=31.28.68.0/24]] = 0) do={ add dst-address=31.28.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=31.28.70.0/24]] = 0) do={ add dst-address=31.28.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=31.28.72.0/24]] = 0) do={ add dst-address=31.28.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=31.28.75.0/24]] = 0) do={ add dst-address=31.28.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=31.28.80.0/22]] = 0) do={ add dst-address=31.28.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=31.28.84.0/23]] = 0) do={ add dst-address=31.28.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=31.28.86.0/24]] = 0) do={ add dst-address=31.28.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=37.157.32.0/21]] = 0) do={ add dst-address=37.157.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=45.88.112.0/22]] = 0) do={ add dst-address=45.88.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=5.10.144.0/20]] = 0) do={ add dst-address=5.10.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=82.163.112.0/21]] = 0) do={ add dst-address=82.163.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=82.163.124.0/22]] = 0) do={ add dst-address=82.163.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=82.163.192.0/19]] = 0) do={ add dst-address=82.163.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=91.238.221.0/24]] = 0) do={ add dst-address=91.238.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=94.126.43.0/24]] = 0) do={ add dst-address=94.126.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
:if ([:len [/ip/route/find comment=AS25160 and dst-address=94.126.47.0/24]] = 0) do={ add dst-address=94.126.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25160 }
