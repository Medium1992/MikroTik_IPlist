:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262997 and dst-address=for_scripts_route/asnv4/AS262997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262997 }
:if ([:len [/ip/route/find comment=AS262997 and dst-address=186.219.255.0/24]] = 0) do={ add dst-address=186.219.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262997 }
