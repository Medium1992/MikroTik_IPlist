:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56550 and dst-address=for_scripts_route/asnv4/AS56550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=109.230.212.0/24]] = 0) do={ add dst-address=109.230.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=128.0.122.0/23]] = 0) do={ add dst-address=128.0.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=128.0.124.0/22]] = 0) do={ add dst-address=128.0.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=185.157.52.0/22]] = 0) do={ add dst-address=185.157.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=185.163.172.0/22]] = 0) do={ add dst-address=185.163.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=185.8.24.0/22]] = 0) do={ add dst-address=185.8.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=188.241.154.0/24]] = 0) do={ add dst-address=188.241.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=31.14.28.0/24]] = 0) do={ add dst-address=31.14.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=31.177.40.0/21]] = 0) do={ add dst-address=31.177.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=31.214.153.0/24]] = 0) do={ add dst-address=31.214.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=46.102.188.0/23]] = 0) do={ add dst-address=46.102.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=89.32.186.0/23]] = 0) do={ add dst-address=89.32.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=89.33.133.0/24]] = 0) do={ add dst-address=89.33.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=93.115.62.0/23]] = 0) do={ add dst-address=93.115.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=93.117.152.0/23]] = 0) do={ add dst-address=93.117.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=93.117.172.0/23]] = 0) do={ add dst-address=93.117.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=94.177.127.0/24]] = 0) do={ add dst-address=94.177.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
:if ([:len [/ip/route/find comment=AS56550 and dst-address=95.142.208.0/21]] = 0) do={ add dst-address=95.142.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56550 }
