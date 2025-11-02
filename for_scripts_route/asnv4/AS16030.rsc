:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16030 and dst-address=for_scripts_route/asnv4/AS16030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=185.184.148.0/23]] = 0) do={ add dst-address=185.184.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=185.184.151.0/24]] = 0) do={ add dst-address=185.184.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.224.0/22]] = 0) do={ add dst-address=212.121.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.228.0/23]] = 0) do={ add dst-address=212.121.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.230.0/24]] = 0) do={ add dst-address=212.121.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.232.0/24]] = 0) do={ add dst-address=212.121.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.237.0/24]] = 0) do={ add dst-address=212.121.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.238.0/23]] = 0) do={ add dst-address=212.121.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.242.0/24]] = 0) do={ add dst-address=212.121.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.244.0/22]] = 0) do={ add dst-address=212.121.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.249.0/24]] = 0) do={ add dst-address=212.121.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.250.0/24]] = 0) do={ add dst-address=212.121.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.253.0/24]] = 0) do={ add dst-address=212.121.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=212.121.254.0/23]] = 0) do={ add dst-address=212.121.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=213.148.192.0/19]] = 0) do={ add dst-address=213.148.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
:if ([:len [/ip/route/find comment=AS16030 and dst-address=77.75.177.0/24]] = 0) do={ add dst-address=77.75.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16030 }
