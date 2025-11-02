:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44244 and dst-address=2.144.0.0/14]] = 0) do={ add dst-address=2.144.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.112.0.0/14]] = 0) do={ add dst-address=5.112.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.116.0.0/16]] = 0) do={ add dst-address=5.116.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.0.0/17]] = 0) do={ add dst-address=5.117.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.128.0/19]] = 0) do={ add dst-address=5.117.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.160.0/20]] = 0) do={ add dst-address=5.117.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.176.0/22]] = 0) do={ add dst-address=5.117.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.180.0/23]] = 0) do={ add dst-address=5.117.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.182.0/24]] = 0) do={ add dst-address=5.117.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.183.0/25]] = 0) do={ add dst-address=5.117.183.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.183.129/32]] = 0) do={ add dst-address=5.117.183.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.183.130/31]] = 0) do={ add dst-address=5.117.183.130/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.183.132/30]] = 0) do={ add dst-address=5.117.183.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.183.136/29]] = 0) do={ add dst-address=5.117.183.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.183.144/28]] = 0) do={ add dst-address=5.117.183.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.183.160/27]] = 0) do={ add dst-address=5.117.183.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.183.192/26]] = 0) do={ add dst-address=5.117.183.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.184.0/21]] = 0) do={ add dst-address=5.117.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.117.192.0/18]] = 0) do={ add dst-address=5.117.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.119.0.0/16]] = 0) do={ add dst-address=5.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.120.0.0/14]] = 0) do={ add dst-address=5.120.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.124.0.0/15]] = 0) do={ add dst-address=5.124.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.126.0.0/16]] = 0) do={ add dst-address=5.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.0.0/20]] = 0) do={ add dst-address=5.127.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.128.0/17]] = 0) do={ add dst-address=5.127.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.16.0/22]] = 0) do={ add dst-address=5.127.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.20.0/23]] = 0) do={ add dst-address=5.127.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.22.0/25]] = 0) do={ add dst-address=5.127.22.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.22.128/27]] = 0) do={ add dst-address=5.127.22.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.22.160/28]] = 0) do={ add dst-address=5.127.22.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.22.176/29]] = 0) do={ add dst-address=5.127.22.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.22.184/31]] = 0) do={ add dst-address=5.127.22.184/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.22.187/32]] = 0) do={ add dst-address=5.127.22.187/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.22.188/30]] = 0) do={ add dst-address=5.127.22.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.22.192/26]] = 0) do={ add dst-address=5.127.22.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.23.0/24]] = 0) do={ add dst-address=5.127.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.24.0/21]] = 0) do={ add dst-address=5.127.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.32.0/19]] = 0) do={ add dst-address=5.127.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=5.127.64.0/18]] = 0) do={ add dst-address=5.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=85.185.36.0/22]] = 0) do={ add dst-address=85.185.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find comment=AS44244 and dst-address=92.42.48.0/21]] = 0) do={ add dst-address=92.42.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
