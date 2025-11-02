:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22483 and dst-address=for_scripts_route/asnv4/AS22483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22483 }
:if ([:len [/ip/route/find comment=AS22483 and dst-address=199.247.85.0/24]] = 0) do={ add dst-address=199.247.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22483 }
