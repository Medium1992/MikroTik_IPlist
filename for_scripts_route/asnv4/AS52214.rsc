:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52214 and dst-address=for_scripts_route/asnv4/AS52214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52214 }
:if ([:len [/ip/route/find comment=AS52214 and dst-address=46.226.210.0/24]] = 0) do={ add dst-address=46.226.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52214 }
