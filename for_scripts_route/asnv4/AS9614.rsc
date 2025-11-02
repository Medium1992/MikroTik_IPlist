:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9614 and dst-address=101.55.128.0/18]] = 0) do={ add dst-address=101.55.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=101.55.240.0/20]] = 0) do={ add dst-address=101.55.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=103.3.52.0/22]] = 0) do={ add dst-address=103.3.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=111.125.0.0/18]] = 0) do={ add dst-address=111.125.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=111.65.192.0/19]] = 0) do={ add dst-address=111.65.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=114.69.128.0/19]] = 0) do={ add dst-address=114.69.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=122.152.64.0/19]] = 0) do={ add dst-address=122.152.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=123.100.192.0/19]] = 0) do={ add dst-address=123.100.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=123.50.224.0/19]] = 0) do={ add dst-address=123.50.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=180.189.224.0/19]] = 0) do={ add dst-address=180.189.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=182.173.128.0/19]] = 0) do={ add dst-address=182.173.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=202.124.48.0/20]] = 0) do={ add dst-address=202.124.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=202.147.208.0/20]] = 0) do={ add dst-address=202.147.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=202.220.160.0/19]] = 0) do={ add dst-address=202.220.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=203.174.224.0/19]] = 0) do={ add dst-address=203.174.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=203.213.160.0/19]] = 0) do={ add dst-address=203.213.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=210.4.160.0/19]] = 0) do={ add dst-address=210.4.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=211.125.240.0/20]] = 0) do={ add dst-address=211.125.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=218.228.64.0/20]] = 0) do={ add dst-address=218.228.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=219.100.212.0/22]] = 0) do={ add dst-address=219.100.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=219.113.80.0/20]] = 0) do={ add dst-address=219.113.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=49.238.0.0/19]] = 0) do={ add dst-address=49.238.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=61.122.48.0/20]] = 0) do={ add dst-address=61.122.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
:if ([:len [/ip/route/find comment=AS9614 and dst-address=61.195.224.0/20]] = 0) do={ add dst-address=61.195.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9614 }
