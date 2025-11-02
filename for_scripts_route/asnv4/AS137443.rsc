:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137443 and dst-address=for_scripts_route/asnv4/AS137443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=103.50.254.0/23]] = 0) do={ add dst-address=103.50.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=103.80.28.0/22]] = 0) do={ add dst-address=103.80.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=115.42.60.0/24]] = 0) do={ add dst-address=115.42.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=116.89.240.0/22]] = 0) do={ add dst-address=116.89.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.184.100.0/22]] = 0) do={ add dst-address=118.184.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.184.112.0/20]] = 0) do={ add dst-address=118.184.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.184.68.0/24]] = 0) do={ add dst-address=118.184.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.184.72.0/24]] = 0) do={ add dst-address=118.184.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.184.8.0/22]] = 0) do={ add dst-address=118.184.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.184.88.0/24]] = 0) do={ add dst-address=118.184.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.193.136.0/24]] = 0) do={ add dst-address=118.193.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.193.141.0/24]] = 0) do={ add dst-address=118.193.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.193.142.0/23]] = 0) do={ add dst-address=118.193.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.193.146.0/23]] = 0) do={ add dst-address=118.193.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.193.148.0/24]] = 0) do={ add dst-address=118.193.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.193.156.0/22]] = 0) do={ add dst-address=118.193.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.193.168.0/24]] = 0) do={ add dst-address=118.193.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.193.171.0/24]] = 0) do={ add dst-address=118.193.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.193.173.0/24]] = 0) do={ add dst-address=118.193.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=118.193.174.0/23]] = 0) do={ add dst-address=118.193.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=154.209.2.0/24]] = 0) do={ add dst-address=154.209.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=156.236.117.0/24]] = 0) do={ add dst-address=156.236.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=156.236.118.0/24]] = 0) do={ add dst-address=156.236.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=164.155.133.0/24]] = 0) do={ add dst-address=164.155.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=43.231.185.0/24]] = 0) do={ add dst-address=43.231.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=45.192.176.0/23]] = 0) do={ add dst-address=45.192.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=45.192.178.0/24]] = 0) do={ add dst-address=45.192.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find comment=AS137443 and dst-address=82.129.30.0/24]] = 0) do={ add dst-address=82.129.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
