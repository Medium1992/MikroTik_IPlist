:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399669 and dst-address=for_scripts_route/asnv4/AS399669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399669 }
:if ([:len [/ip/route/find comment=AS399669 and dst-address=70.34.151.0/24]] = 0) do={ add dst-address=70.34.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399669 }
