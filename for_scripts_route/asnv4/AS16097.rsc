:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16097 and dst-address=for_scripts_route/asnv4/AS16097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=109.104.32.0/19]] = 0) do={ add dst-address=109.104.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=129.233.172.0/24]] = 0) do={ add dst-address=129.233.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=129.233.216.0/24]] = 0) do={ add dst-address=129.233.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=146.0.96.0/19]] = 0) do={ add dst-address=146.0.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=153.96.132.0/24]] = 0) do={ add dst-address=153.96.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=153.96.27.0/24]] = 0) do={ add dst-address=153.96.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=153.96.84.0/23]] = 0) do={ add dst-address=153.96.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=153.96.86.0/24]] = 0) do={ add dst-address=153.96.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=185.184.160.0/22]] = 0) do={ add dst-address=185.184.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=185.184.215.0/24]] = 0) do={ add dst-address=185.184.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=185.19.52.0/22]] = 0) do={ add dst-address=185.19.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=185.208.32.0/23]] = 0) do={ add dst-address=185.208.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=185.209.156.0/22]] = 0) do={ add dst-address=185.209.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=185.215.18.0/23]] = 0) do={ add dst-address=185.215.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=185.80.120.0/22]] = 0) do={ add dst-address=185.80.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=193.31.240.0/21]] = 0) do={ add dst-address=193.31.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=193.33.50.0/23]] = 0) do={ add dst-address=193.33.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=212.122.32.0/19]] = 0) do={ add dst-address=212.122.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=213.187.64.0/19]] = 0) do={ add dst-address=213.187.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=217.69.224.0/19]] = 0) do={ add dst-address=217.69.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=45.157.224.0/24]] = 0) do={ add dst-address=45.157.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=80.64.176.0/20]] = 0) do={ add dst-address=80.64.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=85.232.0.0/19]] = 0) do={ add dst-address=85.232.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=85.239.96.0/19]] = 0) do={ add dst-address=85.239.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=89.28.241.0/24]] = 0) do={ add dst-address=89.28.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
:if ([:len [/ip/route/find comment=AS16097 and dst-address=94.101.32.0/20]] = 0) do={ add dst-address=94.101.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16097 }
