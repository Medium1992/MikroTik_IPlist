:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7715 and dst-address=for_scripts_route/asnv4/AS7715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7715 }
:if ([:len [/ip/route/find comment=AS7715 and dst-address=61.19.222.0/24]] = 0) do={ add dst-address=61.19.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7715 }
