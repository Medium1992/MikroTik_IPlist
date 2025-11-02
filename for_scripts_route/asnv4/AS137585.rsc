:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137585 and dst-address=for_scripts_route/asnv4/AS137585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137585 }
:if ([:len [/ip/route/find comment=AS137585 and dst-address=103.114.38.0/24]] = 0) do={ add dst-address=103.114.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137585 }
