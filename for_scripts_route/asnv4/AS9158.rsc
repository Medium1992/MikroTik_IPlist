:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9158 and dst-address=129.142.0.0/16]] = 0) do={ add dst-address=129.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=130.227.0.0/16]] = 0) do={ add dst-address=130.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=130.228.0.0/16]] = 0) do={ add dst-address=130.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=140.242.29.0/24]] = 0) do={ add dst-address=140.242.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=185.116.184.0/22]] = 0) do={ add dst-address=185.116.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=192.38.128.0/17]] = 0) do={ add dst-address=192.38.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=193.3.233.0/24]] = 0) do={ add dst-address=193.3.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=195.47.128.0/18]] = 0) do={ add dst-address=195.47.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=195.82.192.0/19]] = 0) do={ add dst-address=195.82.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=2.128.0.0/14]] = 0) do={ add dst-address=2.128.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=212.242.0.0/16]] = 0) do={ add dst-address=212.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=212.54.64.0/19]] = 0) do={ add dst-address=212.54.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=212.88.64.0/19]] = 0) do={ add dst-address=212.88.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=213.237.0.0/17]] = 0) do={ add dst-address=213.237.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=213.83.128.0/17]] = 0) do={ add dst-address=213.83.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=217.157.0.0/16]] = 0) do={ add dst-address=217.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=37.96.0.0/16]] = 0) do={ add dst-address=37.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=5.33.0.0/16]] = 0) do={ add dst-address=5.33.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=62.121.160.0/19]] = 0) do={ add dst-address=62.121.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=62.66.0.0/16]] = 0) do={ add dst-address=62.66.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=62.79.0.0/16]] = 0) do={ add dst-address=62.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=77.212.0.0/14]] = 0) do={ add dst-address=77.212.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=80.91.0.0/20]] = 0) do={ add dst-address=80.91.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=83.72.0.0/14]] = 0) do={ add dst-address=83.72.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=85.80.0.0/14]] = 0) do={ add dst-address=85.80.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
:if ([:len [/ip/route/find comment=AS9158 and dst-address=94.144.0.0/13]] = 0) do={ add dst-address=94.144.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9158 }
