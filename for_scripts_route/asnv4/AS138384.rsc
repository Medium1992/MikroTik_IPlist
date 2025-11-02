:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138384 and dst-address=101.102.0.0/18]] = 0) do={ add dst-address=101.102.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=103.124.0.0/22]] = 0) do={ add dst-address=103.124.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=110.165.128.0/17]] = 0) do={ add dst-address=110.165.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=119.30.192.0/18]] = 0) do={ add dst-address=119.30.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=119.31.128.0/19]] = 0) do={ add dst-address=119.31.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=133.106.128.0/17]] = 0) do={ add dst-address=133.106.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=133.106.16.0/20]] = 0) do={ add dst-address=133.106.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=133.106.32.0/19]] = 0) do={ add dst-address=133.106.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=133.106.64.0/18]] = 0) do={ add dst-address=133.106.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=133.106.8.0/21]] = 0) do={ add dst-address=133.106.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=157.192.0.0/16]] = 0) do={ add dst-address=157.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=193.114.192.0/18]] = 0) do={ add dst-address=193.114.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=193.114.32.0/19]] = 0) do={ add dst-address=193.114.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=193.114.64.0/19]] = 0) do={ add dst-address=193.114.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=193.115.0.0/19]] = 0) do={ add dst-address=193.115.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=193.117.96.0/19]] = 0) do={ add dst-address=193.117.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=193.118.0.0/19]] = 0) do={ add dst-address=193.118.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=193.118.64.0/19]] = 0) do={ add dst-address=193.118.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=193.119.128.0/17]] = 0) do={ add dst-address=193.119.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=193.82.160.0/19]] = 0) do={ add dst-address=193.82.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=194.193.224.0/19]] = 0) do={ add dst-address=194.193.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=194.193.64.0/19]] = 0) do={ add dst-address=194.193.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=194.223.96.0/19]] = 0) do={ add dst-address=194.223.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=202.176.16.0/20]] = 0) do={ add dst-address=202.176.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=202.216.0.0/20]] = 0) do={ add dst-address=202.216.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=210.157.192.0/19]] = 0) do={ add dst-address=210.157.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=211.133.160.0/19]] = 0) do={ add dst-address=211.133.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=211.7.96.0/19]] = 0) do={ add dst-address=211.7.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=219.105.144.0/20]] = 0) do={ add dst-address=219.105.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=219.105.192.0/18]] = 0) do={ add dst-address=219.105.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
:if ([:len [/ip/route/find comment=AS138384 and dst-address=219.106.0.0/17]] = 0) do={ add dst-address=219.106.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138384 }
