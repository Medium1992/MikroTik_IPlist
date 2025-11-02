:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31655 and dst-address=138.248.128.0/17]] = 0) do={ add dst-address=138.248.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=138.248.16.0/20]] = 0) do={ add dst-address=138.248.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=138.248.32.0/20]] = 0) do={ add dst-address=138.248.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=151.2.128.0/17]] = 0) do={ add dst-address=151.2.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=157.125.0.0/16]] = 0) do={ add dst-address=157.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=157.231.0.0/16]] = 0) do={ add dst-address=157.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=164.39.128.0/17]] = 0) do={ add dst-address=164.39.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=185.157.103.0/24]] = 0) do={ add dst-address=185.157.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=185.21.208.0/22]] = 0) do={ add dst-address=185.21.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=185.4.196.0/22]] = 0) do={ add dst-address=185.4.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=185.47.104.0/22]] = 0) do={ add dst-address=185.47.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=185.9.232.0/22]] = 0) do={ add dst-address=185.9.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.64.0/23]] = 0) do={ add dst-address=188.66.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.66.0/27]] = 0) do={ add dst-address=188.66.66.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.66.128/25]] = 0) do={ add dst-address=188.66.66.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.66.32/31]] = 0) do={ add dst-address=188.66.66.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.66.35/32]] = 0) do={ add dst-address=188.66.66.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.66.36/30]] = 0) do={ add dst-address=188.66.66.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.66.40/29]] = 0) do={ add dst-address=188.66.66.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.66.48/28]] = 0) do={ add dst-address=188.66.66.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.66.64/26]] = 0) do={ add dst-address=188.66.66.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.67.0/24]] = 0) do={ add dst-address=188.66.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.68.0/22]] = 0) do={ add dst-address=188.66.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.72.0/21]] = 0) do={ add dst-address=188.66.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.80.0/20]] = 0) do={ add dst-address=188.66.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=188.66.96.0/19]] = 0) do={ add dst-address=188.66.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=193.39.16.0/20]] = 0) do={ add dst-address=193.39.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=195.162.96.0/19]] = 0) do={ add dst-address=195.162.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=213.218.192.0/20]] = 0) do={ add dst-address=213.218.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=46.227.48.0/21]] = 0) do={ add dst-address=46.227.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=5.144.156.0/22]] = 0) do={ add dst-address=5.144.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=5.2.96.0/19]] = 0) do={ add dst-address=5.2.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=51.219.0.0/16]] = 0) do={ add dst-address=51.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=51.52.0.0/16]] = 0) do={ add dst-address=51.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=62.223.128.0/17]] = 0) do={ add dst-address=62.223.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=79.74.0.0/16]] = 0) do={ add dst-address=79.74.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=80.252.64.0/20]] = 0) do={ add dst-address=80.252.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=83.245.6.0/24]] = 0) do={ add dst-address=83.245.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=88.215.0.0/18]] = 0) do={ add dst-address=88.215.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=89.213.16.0/20]] = 0) do={ add dst-address=89.213.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=89.213.32.0/21]] = 0) do={ add dst-address=89.213.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=89.213.8.0/21]] = 0) do={ add dst-address=89.213.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
:if ([:len [/ip/route/find comment=AS31655 and dst-address=92.207.0.0/16]] = 0) do={ add dst-address=92.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31655 }
