:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8681 and dst-address=103.30.210.0/24]] = 0) do={ add dst-address=103.30.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=109.68.192.0/22]] = 0) do={ add dst-address=109.68.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=155.46.182.0/23]] = 0) do={ add dst-address=155.46.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=185.113.12.0/22]] = 0) do={ add dst-address=185.113.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=185.158.120.0/22]] = 0) do={ add dst-address=185.158.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=185.206.12.0/22]] = 0) do={ add dst-address=185.206.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=185.3.52.0/22]] = 0) do={ add dst-address=185.3.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=185.37.76.0/22]] = 0) do={ add dst-address=185.37.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=185.87.8.0/23]] = 0) do={ add dst-address=185.87.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=185.92.239.0/24]] = 0) do={ add dst-address=185.92.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=193.181.38.0/23]] = 0) do={ add dst-address=193.181.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=194.34.106.0/23]] = 0) do={ add dst-address=194.34.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=195.226.128.0/19]] = 0) do={ add dst-address=195.226.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=199.34.116.0/22]] = 0) do={ add dst-address=199.34.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=199.66.128.0/22]] = 0) do={ add dst-address=199.66.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=209.251.252.0/23]] = 0) do={ add dst-address=209.251.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=212.9.0.0/19]] = 0) do={ add dst-address=212.9.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=31.129.125.0/24]] = 0) do={ add dst-address=31.129.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=31.186.112.0/21]] = 0) do={ add dst-address=31.186.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=37.156.38.0/23]] = 0) do={ add dst-address=37.156.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=46.149.108.0/24]] = 0) do={ add dst-address=46.149.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=46.28.15.0/24]] = 0) do={ add dst-address=46.28.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=46.31.240.0/21]] = 0) do={ add dst-address=46.31.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=5.35.160.0/21]] = 0) do={ add dst-address=5.35.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=78.138.3.0/24]] = 0) do={ add dst-address=78.138.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=78.41.0.0/21]] = 0) do={ add dst-address=78.41.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=82.112.128.0/19]] = 0) do={ add dst-address=82.112.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=83.229.94.0/24]] = 0) do={ add dst-address=83.229.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=86.106.16.0/24]] = 0) do={ add dst-address=86.106.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=87.237.128.0/21]] = 0) do={ add dst-address=87.237.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=87.244.64.0/18]] = 0) do={ add dst-address=87.244.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=91.229.188.0/24]] = 0) do={ add dst-address=91.229.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=92.43.208.0/21]] = 0) do={ add dst-address=92.43.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=93.187.0.0/21]] = 0) do={ add dst-address=93.187.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
:if ([:len [/ip/route/find comment=AS8681 and dst-address=93.189.160.0/21]] = 0) do={ add dst-address=93.189.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8681 }
