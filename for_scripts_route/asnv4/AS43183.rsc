:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43183 and dst-address=for_scripts_route/asnv4/AS43183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43183 }
:if ([:len [/ip/route/find comment=AS43183 and dst-address=193.246.170.0/23]] = 0) do={ add dst-address=193.246.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43183 }
:if ([:len [/ip/route/find comment=AS43183 and dst-address=91.194.146.0/23]] = 0) do={ add dst-address=91.194.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43183 }
