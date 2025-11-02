:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8468 and dst-address=109.224.160.0/19]] = 0) do={ add dst-address=109.224.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=156.67.241.0/24]] = 0) do={ add dst-address=156.67.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=156.67.242.0/23]] = 0) do={ add dst-address=156.67.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=156.67.244.0/22]] = 0) do={ add dst-address=156.67.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=156.67.248.0/21]] = 0) do={ add dst-address=156.67.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=178.16.224.0/22]] = 0) do={ add dst-address=178.16.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=178.16.228.0/24]] = 0) do={ add dst-address=178.16.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=178.16.237.0/24]] = 0) do={ add dst-address=178.16.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=178.217.92.0/24]] = 0) do={ add dst-address=178.217.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=185.101.148.0/22]] = 0) do={ add dst-address=185.101.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=185.129.72.0/22]] = 0) do={ add dst-address=185.129.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=185.142.84.0/23]] = 0) do={ add dst-address=185.142.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=185.146.44.0/23]] = 0) do={ add dst-address=185.146.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=185.220.12.0/22]] = 0) do={ add dst-address=185.220.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=185.81.192.0/22]] = 0) do={ add dst-address=185.81.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=188.39.0.0/16]] = 0) do={ add dst-address=188.39.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=193.35.217.0/24]] = 0) do={ add dst-address=193.35.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=193.37.208.0/22]] = 0) do={ add dst-address=193.37.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=195.74.96.0/19]] = 0) do={ add dst-address=195.74.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=195.80.14.0/23]] = 0) do={ add dst-address=195.80.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=195.80.2.0/24]] = 0) do={ add dst-address=195.80.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=212.124.199.0/24]] = 0) do={ add dst-address=212.124.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=212.187.239.0/24]] = 0) do={ add dst-address=212.187.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=46.254.0.0/21]] = 0) do={ add dst-address=46.254.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=62.249.192.0/18]] = 0) do={ add dst-address=62.249.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=78.32.0.0/15]] = 0) do={ add dst-address=78.32.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=79.143.144.0/21]] = 0) do={ add dst-address=79.143.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=79.143.152.0/22]] = 0) do={ add dst-address=79.143.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=79.143.157.0/24]] = 0) do={ add dst-address=79.143.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=79.143.158.0/23]] = 0) do={ add dst-address=79.143.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=81.31.96.0/19]] = 0) do={ add dst-address=81.31.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=84.45.128.0/17]] = 0) do={ add dst-address=84.45.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=87.127.0.0/16]] = 0) do={ add dst-address=87.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=88.83.104.0/24]] = 0) do={ add dst-address=88.83.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=88.83.106.0/24]] = 0) do={ add dst-address=88.83.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=88.83.109.0/24]] = 0) do={ add dst-address=88.83.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=88.83.111.0/24]] = 0) do={ add dst-address=88.83.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=88.83.116.0/24]] = 0) do={ add dst-address=88.83.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=88.83.118.0/23]] = 0) do={ add dst-address=88.83.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=88.83.124.0/23]] = 0) do={ add dst-address=88.83.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=88.83.126.0/24]] = 0) do={ add dst-address=88.83.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=88.83.96.0/24]] = 0) do={ add dst-address=88.83.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
:if ([:len [/ip/route/find comment=AS8468 and dst-address=95.141.152.0/22]] = 0) do={ add dst-address=95.141.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8468 }
