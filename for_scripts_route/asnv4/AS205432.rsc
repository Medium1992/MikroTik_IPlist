:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205432 and dst-address=for_scripts_route/asnv4/AS205432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205432 }
:if ([:len [/ip/route/find comment=AS205432 and dst-address=195.208.16.0/24]] = 0) do={ add dst-address=195.208.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205432 }
