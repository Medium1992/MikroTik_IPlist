:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4185 and dst-address=12.14.12.0/24]] = 0) do={ add dst-address=12.14.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=12.14.14.0/24]] = 0) do={ add dst-address=12.14.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=12.150.176.0/24]] = 0) do={ add dst-address=12.150.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=12.150.186.0/24]] = 0) do={ add dst-address=12.150.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=12.183.71.0/24]] = 0) do={ add dst-address=12.183.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=12.185.4.0/24]] = 0) do={ add dst-address=12.185.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=12.185.7.0/24]] = 0) do={ add dst-address=12.185.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=148.184.0.0/17]] = 0) do={ add dst-address=148.184.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=148.184.128.0/19]] = 0) do={ add dst-address=148.184.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=148.184.160.0/20]] = 0) do={ add dst-address=148.184.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=148.184.176.0/22]] = 0) do={ add dst-address=148.184.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=148.184.182.0/23]] = 0) do={ add dst-address=148.184.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=148.184.184.0/21]] = 0) do={ add dst-address=148.184.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=148.184.192.0/18]] = 0) do={ add dst-address=148.184.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=152.75.0.0/17]] = 0) do={ add dst-address=152.75.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=152.75.130.0/23]] = 0) do={ add dst-address=152.75.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=152.75.132.0/22]] = 0) do={ add dst-address=152.75.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=152.75.136.0/21]] = 0) do={ add dst-address=152.75.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=152.75.144.0/20]] = 0) do={ add dst-address=152.75.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=152.75.160.0/19]] = 0) do={ add dst-address=152.75.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=152.75.192.0/19]] = 0) do={ add dst-address=152.75.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=152.75.224.0/20]] = 0) do={ add dst-address=152.75.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=152.75.240.0/21]] = 0) do={ add dst-address=152.75.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=152.75.248.0/22]] = 0) do={ add dst-address=152.75.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=152.75.255.0/24]] = 0) do={ add dst-address=152.75.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=165.110.0.0/16]] = 0) do={ add dst-address=165.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=192.104.54.0/24]] = 0) do={ add dst-address=192.104.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=192.133.125.0/24]] = 0) do={ add dst-address=192.133.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=192.236.1.0/24]] = 0) do={ add dst-address=192.236.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=192.236.3.0/24]] = 0) do={ add dst-address=192.236.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=192.236.4.0/22]] = 0) do={ add dst-address=192.236.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=192.236.8.0/24]] = 0) do={ add dst-address=192.236.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
:if ([:len [/ip/route/find comment=AS4185 and dst-address=198.137.240.0/24]] = 0) do={ add dst-address=198.137.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4185 }
