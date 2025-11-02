:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401422 and dst-address=for_scripts_route/asnv4/AS401422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401422 }
:if ([:len [/ip/route/find comment=AS401422 and dst-address=160.73.0.0/16]] = 0) do={ add dst-address=160.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401422 }
:if ([:len [/ip/route/find comment=AS401422 and dst-address=192.151.89.0/24]] = 0) do={ add dst-address=192.151.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401422 }
