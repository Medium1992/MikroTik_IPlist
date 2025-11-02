:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10112 and dst-address=for_scripts_route/asnv4/AS10112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10112 }
:if ([:len [/ip/route/find comment=AS10112 and dst-address=103.70.136.0/24]] = 0) do={ add dst-address=103.70.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10112 }
