:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135022 and dst-address=for_scripts_route/asnv4/AS135022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135022 }
:if ([:len [/ip/route/find comment=AS135022 and dst-address=103.110.5.0/24]] = 0) do={ add dst-address=103.110.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135022 }
:if ([:len [/ip/route/find comment=AS135022 and dst-address=103.114.54.0/24]] = 0) do={ add dst-address=103.114.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135022 }
