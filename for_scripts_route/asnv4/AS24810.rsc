:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24810 and dst-address=for_scripts_route/asnv4/AS24810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=178.20.128.0/21]] = 0) do={ add dst-address=178.20.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=81.22.200.0/21]] = 0) do={ add dst-address=81.22.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=81.22.208.0/21]] = 0) do={ add dst-address=81.22.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=81.23.144.0/23]] = 0) do={ add dst-address=81.23.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=81.23.147.0/24]] = 0) do={ add dst-address=81.23.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=81.23.148.0/23]] = 0) do={ add dst-address=81.23.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=81.23.156.0/24]] = 0) do={ add dst-address=81.23.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=81.23.158.0/23]] = 0) do={ add dst-address=81.23.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=87.117.160.0/23]] = 0) do={ add dst-address=87.117.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=87.117.162.0/24]] = 0) do={ add dst-address=87.117.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=87.117.164.0/22]] = 0) do={ add dst-address=87.117.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=87.117.168.0/24]] = 0) do={ add dst-address=87.117.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=87.117.170.0/23]] = 0) do={ add dst-address=87.117.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=87.117.177.0/24]] = 0) do={ add dst-address=87.117.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=87.117.183.0/24]] = 0) do={ add dst-address=87.117.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=87.117.184.0/24]] = 0) do={ add dst-address=87.117.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=87.117.188.0/24]] = 0) do={ add dst-address=87.117.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=87.117.190.0/24]] = 0) do={ add dst-address=87.117.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=89.248.112.0/24]] = 0) do={ add dst-address=89.248.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=89.248.122.0/23]] = 0) do={ add dst-address=89.248.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
:if ([:len [/ip/route/find comment=AS24810 and dst-address=89.248.124.0/22]] = 0) do={ add dst-address=89.248.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24810 }
