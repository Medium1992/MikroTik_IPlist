:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11279 and dst-address=for_scripts_route/asnv4/AS11279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11279 }
:if ([:len [/ip/route/find comment=AS11279 and dst-address=129.174.0.0/16]] = 0) do={ add dst-address=129.174.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11279 }
:if ([:len [/ip/route/find comment=AS11279 and dst-address=192.5.215.0/24]] = 0) do={ add dst-address=192.5.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11279 }
:if ([:len [/ip/route/find comment=AS11279 and dst-address=199.26.254.0/24]] = 0) do={ add dst-address=199.26.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11279 }
