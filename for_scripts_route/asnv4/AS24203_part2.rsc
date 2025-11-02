:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.208.0/23]] = 0) do={ add dst-address=140.213.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.211.0/24]] = 0) do={ add dst-address=140.213.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.212.0/22]] = 0) do={ add dst-address=140.213.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.218.0/23]] = 0) do={ add dst-address=140.213.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.220.0/22]] = 0) do={ add dst-address=140.213.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.224.0/20]] = 0) do={ add dst-address=140.213.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.240.0/21]] = 0) do={ add dst-address=140.213.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.250.0/23]] = 0) do={ add dst-address=140.213.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.252.0/22]] = 0) do={ add dst-address=140.213.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.32.0/20]] = 0) do={ add dst-address=140.213.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.4.0/22]] = 0) do={ add dst-address=140.213.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.48.0/22]] = 0) do={ add dst-address=140.213.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.52.0/23]] = 0) do={ add dst-address=140.213.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.55.0/24]] = 0) do={ add dst-address=140.213.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.56.0/21]] = 0) do={ add dst-address=140.213.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.64.0/20]] = 0) do={ add dst-address=140.213.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.80.0/21]] = 0) do={ add dst-address=140.213.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.88.0/22]] = 0) do={ add dst-address=140.213.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.9.0/24]] = 0) do={ add dst-address=140.213.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.92.0/23]] = 0) do={ add dst-address=140.213.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.97.0/24]] = 0) do={ add dst-address=140.213.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=140.213.98.0/23]] = 0) do={ add dst-address=140.213.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=157.85.192.0/20]] = 0) do={ add dst-address=157.85.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=157.85.208.0/24]] = 0) do={ add dst-address=157.85.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=157.85.214.0/23]] = 0) do={ add dst-address=157.85.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=157.85.216.0/22]] = 0) do={ add dst-address=157.85.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=157.85.220.0/23]] = 0) do={ add dst-address=157.85.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=157.85.222.0/24]] = 0) do={ add dst-address=157.85.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=202.152.224.0/24]] = 0) do={ add dst-address=202.152.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=202.152.240.0/24]] = 0) do={ add dst-address=202.152.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=202.152.243.0/24]] = 0) do={ add dst-address=202.152.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=203.33.35.0/24]] = 0) do={ add dst-address=203.33.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=203.78.112.0/20]] = 0) do={ add dst-address=203.78.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=23.192.180.0/22]] = 0) do={ add dst-address=23.192.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=23.201.152.0/22]] = 0) do={ add dst-address=23.201.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=23.219.184.0/24]] = 0) do={ add dst-address=23.219.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=23.35.20.0/22]] = 0) do={ add dst-address=23.35.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
:if ([:len [/ip/route/find comment=AS24203 and dst-address=96.7.152.0/22]] = 0) do={ add dst-address=96.7.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24203 }
