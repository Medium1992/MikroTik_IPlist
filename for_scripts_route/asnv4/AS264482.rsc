:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264482 and dst-address=for_scripts_route/asnv4/AS264482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264482 }
:if ([:len [/ip/route/find comment=AS264482 and dst-address=192.160.188.0/24]] = 0) do={ add dst-address=192.160.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264482 }
