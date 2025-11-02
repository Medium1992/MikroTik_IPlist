:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31042 and dst-address=176.106.120.0/21]] = 0) do={ add dst-address=176.106.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=176.108.32.0/20]] = 0) do={ add dst-address=176.108.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=178.148.0.0/15]] = 0) do={ add dst-address=178.148.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.2.0.0/16]] = 0) do={ add dst-address=188.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.32.0/21]] = 0) do={ add dst-address=188.246.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.40.0/23]] = 0) do={ add dst-address=188.246.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.42.0/25]] = 0) do={ add dst-address=188.246.42.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.42.128/26]] = 0) do={ add dst-address=188.246.42.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.42.192/27]] = 0) do={ add dst-address=188.246.42.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.42.224/28]] = 0) do={ add dst-address=188.246.42.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.42.240/31]] = 0) do={ add dst-address=188.246.42.240/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.42.242/32]] = 0) do={ add dst-address=188.246.42.242/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.42.244/30]] = 0) do={ add dst-address=188.246.42.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.42.248/29]] = 0) do={ add dst-address=188.246.42.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.43.0/24]] = 0) do={ add dst-address=188.246.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.44.0/22]] = 0) do={ add dst-address=188.246.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=188.246.48.0/20]] = 0) do={ add dst-address=188.246.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=213.244.224.0/22]] = 0) do={ add dst-address=213.244.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=217.26.208.0/21]] = 0) do={ add dst-address=217.26.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=24.135.0.0/16]] = 0) do={ add dst-address=24.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=46.17.144.0/21]] = 0) do={ add dst-address=46.17.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=46.240.128.0/17]] = 0) do={ add dst-address=46.240.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=5.22.160.0/19]] = 0) do={ add dst-address=5.22.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=80.93.224.0/19]] = 0) do={ add dst-address=80.93.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=82.117.192.0/19]] = 0) do={ add dst-address=82.117.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=87.116.128.0/18]] = 0) do={ add dst-address=87.116.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=89.216.0.0/16]] = 0) do={ add dst-address=89.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=91.143.208.0/20]] = 0) do={ add dst-address=91.143.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=94.127.0.0/21]] = 0) do={ add dst-address=94.127.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=94.189.128.0/17]] = 0) do={ add dst-address=94.189.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=94.230.176.0/20]] = 0) do={ add dst-address=94.230.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find comment=AS31042 and dst-address=95.180.0.0/17]] = 0) do={ add dst-address=95.180.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
