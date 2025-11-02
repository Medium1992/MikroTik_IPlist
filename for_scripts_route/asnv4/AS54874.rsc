:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54874 and dst-address=for_scripts_route/asnv4/AS54874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54874 }
:if ([:len [/ip/route/find comment=AS54874 and dst-address=104.167.213.0/24]] = 0) do={ add dst-address=104.167.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54874 }
