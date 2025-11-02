:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7687 and dst-address=115.126.144.0/20]] = 0) do={ add dst-address=115.126.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=119.15.32.0/19]] = 0) do={ add dst-address=119.15.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=133.240.0.0/16]] = 0) do={ add dst-address=133.240.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=159.242.16.0/21]] = 0) do={ add dst-address=159.242.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=160.203.0.0/16]] = 0) do={ add dst-address=160.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=160.246.0.0/16]] = 0) do={ add dst-address=160.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=180.148.28.0/22]] = 0) do={ add dst-address=180.148.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=192.244.247.0/24]] = 0) do={ add dst-address=192.244.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=202.15.64.0/19]] = 0) do={ add dst-address=202.15.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=202.18.0.0/19]] = 0) do={ add dst-address=202.18.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=202.18.224.0/20]] = 0) do={ add dst-address=202.18.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=202.243.144.0/20]] = 0) do={ add dst-address=202.243.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=202.245.96.0/22]] = 0) do={ add dst-address=202.245.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=202.253.144.0/20]] = 0) do={ add dst-address=202.253.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=202.253.168.0/21]] = 0) do={ add dst-address=202.253.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=202.7.16.0/20]] = 0) do={ add dst-address=202.7.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=203.149.96.0/20]] = 0) do={ add dst-address=203.149.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=210.175.128.0/19]] = 0) do={ add dst-address=210.175.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=210.211.48.0/21]] = 0) do={ add dst-address=210.211.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
:if ([:len [/ip/route/find comment=AS7687 and dst-address=219.99.144.0/20]] = 0) do={ add dst-address=219.99.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7687 }
