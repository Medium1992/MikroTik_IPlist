:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51570 and dst-address=109.195.80.0/20]] = 0) do={ add dst-address=109.195.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=176.212.136.0/22]] = 0) do={ add dst-address=176.212.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=176.215.64.0/21]] = 0) do={ add dst-address=176.215.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=185.61.128.0/22]] = 0) do={ add dst-address=185.61.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=185.67.168.0/22]] = 0) do={ add dst-address=185.67.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=188.186.136.0/21]] = 0) do={ add dst-address=188.186.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=188.187.0.0/17]] = 0) do={ add dst-address=188.187.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=188.187.234.0/24]] = 0) do={ add dst-address=188.187.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=217.12.72.0/21]] = 0) do={ add dst-address=217.12.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.16.112.0/20]] = 0) do={ add dst-address=5.16.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.16.144.0/23]] = 0) do={ add dst-address=5.16.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.16.20.0/22]] = 0) do={ add dst-address=5.16.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.16.32.0/19]] = 0) do={ add dst-address=5.16.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.16.64.0/19]] = 0) do={ add dst-address=5.16.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.16.96.0/21]] = 0) do={ add dst-address=5.16.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.164.64.0/18]] = 0) do={ add dst-address=5.164.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.166.128.0/19]] = 0) do={ add dst-address=5.166.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.167.176.0/20]] = 0) do={ add dst-address=5.167.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.167.192.0/19]] = 0) do={ add dst-address=5.167.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.18.108.0/23]] = 0) do={ add dst-address=5.18.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.18.172.0/23]] = 0) do={ add dst-address=5.18.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.3.176.0/20]] = 0) do={ add dst-address=5.3.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.3.19.0/24]] = 0) do={ add dst-address=5.3.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.3.24.0/23]] = 0) do={ add dst-address=5.3.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.3.31.0/24]] = 0) do={ add dst-address=5.3.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.3.38.0/24]] = 0) do={ add dst-address=5.3.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.3.44.0/24]] = 0) do={ add dst-address=5.3.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.3.49.0/24]] = 0) do={ add dst-address=5.3.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.3.57.0/24]] = 0) do={ add dst-address=5.3.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.3.62.0/24]] = 0) do={ add dst-address=5.3.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=5.3.9.0/24]] = 0) do={ add dst-address=5.3.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=84.22.208.0/20]] = 0) do={ add dst-address=84.22.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=91.246.160.0/21]] = 0) do={ add dst-address=91.246.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
:if ([:len [/ip/route/find comment=AS51570 and dst-address=94.232.128.0/21]] = 0) do={ add dst-address=94.232.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51570 }
