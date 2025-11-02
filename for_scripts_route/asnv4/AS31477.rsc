:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31477 and dst-address=185.134.65.0/24]] = 0) do={ add dst-address=185.134.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=185.180.96.0/22]] = 0) do={ add dst-address=185.180.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=185.80.245.0/24]] = 0) do={ add dst-address=185.80.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=185.80.246.0/24]] = 0) do={ add dst-address=185.80.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=193.138.248.0/22]] = 0) do={ add dst-address=193.138.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=193.164.144.0/24]] = 0) do={ add dst-address=193.164.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=193.177.163.0/24]] = 0) do={ add dst-address=193.177.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=193.200.178.0/24]] = 0) do={ add dst-address=193.200.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=193.202.109.0/24]] = 0) do={ add dst-address=193.202.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=193.222.137.0/24]] = 0) do={ add dst-address=193.222.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=193.9.23.0/24]] = 0) do={ add dst-address=193.9.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=194.13.12.0/23]] = 0) do={ add dst-address=194.13.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=194.13.14.0/24]] = 0) do={ add dst-address=194.13.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=194.13.8.0/22]] = 0) do={ add dst-address=194.13.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=195.137.165.0/24]] = 0) do={ add dst-address=195.137.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=195.137.169.0/24]] = 0) do={ add dst-address=195.137.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=37.9.160.0/21]] = 0) do={ add dst-address=37.9.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=45.82.188.0/22]] = 0) do={ add dst-address=45.82.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=82.150.139.0/24]] = 0) do={ add dst-address=82.150.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=83.137.144.0/21]] = 0) do={ add dst-address=83.137.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=87.238.168.0/21]] = 0) do={ add dst-address=87.238.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=89.188.0.0/19]] = 0) do={ add dst-address=89.188.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=89.200.200.0/21]] = 0) do={ add dst-address=89.200.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=91.196.104.0/23]] = 0) do={ add dst-address=91.196.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=91.196.107.0/24]] = 0) do={ add dst-address=91.196.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=91.198.178.0/24]] = 0) do={ add dst-address=91.198.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=91.206.136.0/23]] = 0) do={ add dst-address=91.206.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=91.209.168.0/24]] = 0) do={ add dst-address=91.209.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=91.209.192.0/24]] = 0) do={ add dst-address=91.209.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=91.213.95.0/24]] = 0) do={ add dst-address=91.213.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=91.220.82.0/24]] = 0) do={ add dst-address=91.220.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
:if ([:len [/ip/route/find comment=AS31477 and dst-address=93.184.96.0/20]] = 0) do={ add dst-address=93.184.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31477 }
