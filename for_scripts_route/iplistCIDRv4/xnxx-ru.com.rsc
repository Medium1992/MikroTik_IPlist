:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=for_scripts_route/iplistCIDRv4/xnxx-ru.com.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/xnxx-ru.com.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=121.127.45.0/24]] = 0) do={ add dst-address=121.127.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=138.199.0.0/18]] = 0) do={ add dst-address=138.199.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=143.244.32.0/19]] = 0) do={ add dst-address=143.244.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=156.146.32.0/19]] = 0) do={ add dst-address=156.146.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=169.150.192.0/18]] = 0) do={ add dst-address=169.150.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=185.102.217.0/24]] = 0) do={ add dst-address=185.102.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=185.180.12.0/24]] = 0) do={ add dst-address=185.180.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=185.180.13.192/27]] = 0) do={ add dst-address=185.180.13.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=185.246.208.0/24]] = 0) do={ add dst-address=185.246.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=185.246.211.0/24]] = 0) do={ add dst-address=185.246.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=185.59.222.0/25]] = 0) do={ add dst-address=185.59.222.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=185.76.9.0/24]] = 0) do={ add dst-address=185.76.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=185.88.180.0/22]] = 0) do={ add dst-address=185.88.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=185.93.2.0/25]] = 0) do={ add dst-address=185.93.2.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=195.181.166.0/24]] = 0) do={ add dst-address=195.181.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=195.181.170.0/24]] = 0) do={ add dst-address=195.181.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=195.181.174.0/23]] = 0) do={ add dst-address=195.181.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=212.102.54.0/23]] = 0) do={ add dst-address=212.102.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=212.102.56.0/23]] = 0) do={ add dst-address=212.102.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=37.19.194.0/24]] = 0) do={ add dst-address=37.19.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=37.19.202.0/24]] = 0) do={ add dst-address=37.19.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=37.19.203.0/24]] = 0) do={ add dst-address=37.19.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=37.19.208.0/24]] = 0) do={ add dst-address=37.19.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=37.19.218.0/24]] = 0) do={ add dst-address=37.19.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=46.151.194.0/24]] = 0) do={ add dst-address=46.151.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=79.127.178.0/24]] = 0) do={ add dst-address=79.127.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=79.127.203.0/24]] = 0) do={ add dst-address=79.127.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=8.0.0.0/13]] = 0) do={ add dst-address=8.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=8.32.0.0/11]] = 0) do={ add dst-address=8.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=84.17.50.0/23]] = 0) do={ add dst-address=84.17.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=84.17.56.0/23]] = 0) do={ add dst-address=84.17.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=84.17.59.0/26]] = 0) do={ add dst-address=84.17.59.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=87.249.131.0/24]] = 0) do={ add dst-address=87.249.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=89.187.165.0/25]] = 0) do={ add dst-address=89.187.165.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=89.187.166.0/23]] = 0) do={ add dst-address=89.187.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=89.187.180.0/22]] = 0) do={ add dst-address=89.187.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find comment=xnxx-ru.com and dst-address=89.222.125.0/24]] = 0) do={ add dst-address=89.222.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
