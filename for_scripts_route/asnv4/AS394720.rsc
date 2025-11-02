:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394720 and dst-address=for_scripts_route/asnv4/AS394720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394720 }
:if ([:len [/ip/route/find comment=AS394720 and dst-address=192.146.240.0/24]] = 0) do={ add dst-address=192.146.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394720 }
:if ([:len [/ip/route/find comment=AS394720 and dst-address=199.46.0.0/21]] = 0) do={ add dst-address=199.46.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394720 }
:if ([:len [/ip/route/find comment=AS394720 and dst-address=209.184.112.0/21]] = 0) do={ add dst-address=209.184.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394720 }
:if ([:len [/ip/route/find comment=AS394720 and dst-address=75.54.32.0/21]] = 0) do={ add dst-address=75.54.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394720 }
