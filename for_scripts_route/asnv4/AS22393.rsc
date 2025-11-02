:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22393 and dst-address=for_scripts_route/asnv4/AS22393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22393 }
:if ([:len [/ip/route/find comment=AS22393 and dst-address=71.7.141.0/24]] = 0) do={ add dst-address=71.7.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22393 }
