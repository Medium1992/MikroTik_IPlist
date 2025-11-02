:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205667 and dst-address=for_scripts_route/asnv4/AS205667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205667 }
:if ([:len [/ip/route/find comment=AS205667 and dst-address=91.214.174.0/24]] = 0) do={ add dst-address=91.214.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205667 }
