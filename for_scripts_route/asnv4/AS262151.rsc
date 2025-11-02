:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262151 and dst-address=for_scripts_route/asnv4/AS262151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262151 }
:if ([:len [/ip/route/find comment=AS262151 and dst-address=201.220.28.0/24]] = 0) do={ add dst-address=201.220.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262151 }
