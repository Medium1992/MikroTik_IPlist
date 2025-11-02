:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51561 and dst-address=138.124.128.0/20]] = 0) do={ add dst-address=138.124.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=181.215.32.0/24]] = 0) do={ add dst-address=181.215.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=185.132.52.0/24]] = 0) do={ add dst-address=185.132.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=185.140.16.0/22]] = 0) do={ add dst-address=185.140.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=185.145.152.0/22]] = 0) do={ add dst-address=185.145.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=185.152.2.0/24]] = 0) do={ add dst-address=185.152.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=185.2.236.0/22]] = 0) do={ add dst-address=185.2.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=185.201.208.0/22]] = 0) do={ add dst-address=185.201.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=185.234.255.0/24]] = 0) do={ add dst-address=185.234.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=185.243.62.0/23]] = 0) do={ add dst-address=185.243.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=185.253.88.0/24]] = 0) do={ add dst-address=185.253.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=188.211.249.0/24]] = 0) do={ add dst-address=188.211.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=188.240.160.0/19]] = 0) do={ add dst-address=188.240.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=193.161.10.0/24]] = 0) do={ add dst-address=193.161.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=193.161.9.0/24]] = 0) do={ add dst-address=193.161.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=193.187.0.0/24]] = 0) do={ add dst-address=193.187.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=2.56.84.0/22]] = 0) do={ add dst-address=2.56.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=37.235.43.0/24]] = 0) do={ add dst-address=37.235.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=45.145.86.0/23]] = 0) do={ add dst-address=45.145.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=45.93.112.0/22]] = 0) do={ add dst-address=45.93.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=46.102.192.0/19]] = 0) do={ add dst-address=46.102.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=46.226.120.0/24]] = 0) do={ add dst-address=46.226.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=46.33.128.0/19]] = 0) do={ add dst-address=46.33.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=5.133.168.0/22]] = 0) do={ add dst-address=5.133.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=5.254.162.0/23]] = 0) do={ add dst-address=5.254.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=5.254.164.0/23]] = 0) do={ add dst-address=5.254.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=80.209.128.0/19]] = 0) do={ add dst-address=80.209.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=80.209.160.0/20]] = 0) do={ add dst-address=80.209.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=80.209.176.0/21]] = 0) do={ add dst-address=80.209.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=80.209.184.0/22]] = 0) do={ add dst-address=80.209.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=80.95.192.0/20]] = 0) do={ add dst-address=80.95.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=89.107.24.0/22]] = 0) do={ add dst-address=89.107.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
:if ([:len [/ip/route/find comment=AS51561 and dst-address=91.233.33.0/24]] = 0) do={ add dst-address=91.233.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51561 }
