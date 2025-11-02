:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135629 and dst-address=for_scripts_route/asnv4/AS135629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=161.189.0.0/16]] = 0) do={ add dst-address=161.189.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=43.192.0.0/16]] = 0) do={ add dst-address=43.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=43.193.0.0/18]] = 0) do={ add dst-address=43.193.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=43.193.64.0/24]] = 0) do={ add dst-address=43.193.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=43.194.0.0/20]] = 0) do={ add dst-address=43.194.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=43.194.16.0/24]] = 0) do={ add dst-address=43.194.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.0.0/17]] = 0) do={ add dst-address=52.82.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.128.0/23]] = 0) do={ add dst-address=52.82.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.131.0/24]] = 0) do={ add dst-address=52.82.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.132.0/24]] = 0) do={ add dst-address=52.82.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.134.0/23]] = 0) do={ add dst-address=52.82.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.136.0/24]] = 0) do={ add dst-address=52.82.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.144.0/23]] = 0) do={ add dst-address=52.82.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.148.0/22]] = 0) do={ add dst-address=52.82.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.153.0/24]] = 0) do={ add dst-address=52.82.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.160.0/21]] = 0) do={ add dst-address=52.82.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.170.0/23]] = 0) do={ add dst-address=52.82.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.172.0/22]] = 0) do={ add dst-address=52.82.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.176.0/21]] = 0) do={ add dst-address=52.82.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.184.0/23]] = 0) do={ add dst-address=52.82.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.187.0/24]] = 0) do={ add dst-address=52.82.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.188.0/23]] = 0) do={ add dst-address=52.82.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.190.0/24]] = 0) do={ add dst-address=52.82.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.82.192.0/18]] = 0) do={ add dst-address=52.82.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=52.83.0.0/16]] = 0) do={ add dst-address=52.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=68.79.0.0/18]] = 0) do={ add dst-address=68.79.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=69.230.192.0/18]] = 0) do={ add dst-address=69.230.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=69.231.128.0/18]] = 0) do={ add dst-address=69.231.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=69.234.192.0/18]] = 0) do={ add dst-address=69.234.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=69.235.128.0/19]] = 0) do={ add dst-address=69.235.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=69.235.160.0/20]] = 0) do={ add dst-address=69.235.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
:if ([:len [/ip/route/find comment=AS135629 and dst-address=69.235.176.0/21]] = 0) do={ add dst-address=69.235.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135629 }
