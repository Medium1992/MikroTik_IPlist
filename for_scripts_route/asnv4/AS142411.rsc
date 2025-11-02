:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142411 and dst-address=for_scripts_route/asnv4/AS142411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142411 }
:if ([:len [/ip/route/find comment=AS142411 and dst-address=103.245.158.0/24]] = 0) do={ add dst-address=103.245.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142411 }
