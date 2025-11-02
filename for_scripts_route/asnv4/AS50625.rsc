:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50625 and dst-address=for_scripts_route/asnv4/AS50625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50625 }
:if ([:len [/ip/route/find comment=AS50625 and dst-address=178.212.152.0/21]] = 0) do={ add dst-address=178.212.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50625 }
:if ([:len [/ip/route/find comment=AS50625 and dst-address=178.212.160.0/21]] = 0) do={ add dst-address=178.212.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50625 }
:if ([:len [/ip/route/find comment=AS50625 and dst-address=192.162.172.0/22]] = 0) do={ add dst-address=192.162.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50625 }
:if ([:len [/ip/route/find comment=AS50625 and dst-address=194.183.60.0/23]] = 0) do={ add dst-address=194.183.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50625 }
:if ([:len [/ip/route/find comment=AS50625 and dst-address=62.182.144.0/21]] = 0) do={ add dst-address=62.182.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50625 }
:if ([:len [/ip/route/find comment=AS50625 and dst-address=82.177.204.0/24]] = 0) do={ add dst-address=82.177.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50625 }
:if ([:len [/ip/route/find comment=AS50625 and dst-address=91.207.202.0/23]] = 0) do={ add dst-address=91.207.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50625 }
:if ([:len [/ip/route/find comment=AS50625 and dst-address=91.230.76.0/23]] = 0) do={ add dst-address=91.230.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50625 }
:if ([:len [/ip/route/find comment=AS50625 and dst-address=91.232.192.0/22]] = 0) do={ add dst-address=91.232.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50625 }
:if ([:len [/ip/route/find comment=AS50625 and dst-address=94.232.216.0/21]] = 0) do={ add dst-address=94.232.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50625 }
