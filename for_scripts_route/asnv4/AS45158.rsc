:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45158 and dst-address=for_scripts_route/asnv4/AS45158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45158 }
:if ([:len [/ip/route/find comment=AS45158 and dst-address=103.102.118.0/24]] = 0) do={ add dst-address=103.102.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45158 }
:if ([:len [/ip/route/find comment=AS45158 and dst-address=103.251.172.0/22]] = 0) do={ add dst-address=103.251.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45158 }
:if ([:len [/ip/route/find comment=AS45158 and dst-address=120.29.240.0/21]] = 0) do={ add dst-address=120.29.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45158 }
:if ([:len [/ip/route/find comment=AS45158 and dst-address=203.13.22.0/24]] = 0) do={ add dst-address=203.13.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45158 }
:if ([:len [/ip/route/find comment=AS45158 and dst-address=203.16.175.0/24]] = 0) do={ add dst-address=203.16.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45158 }
:if ([:len [/ip/route/find comment=AS45158 and dst-address=203.17.166.0/24]] = 0) do={ add dst-address=203.17.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45158 }
:if ([:len [/ip/route/find comment=AS45158 and dst-address=203.33.128.0/24]] = 0) do={ add dst-address=203.33.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45158 }
