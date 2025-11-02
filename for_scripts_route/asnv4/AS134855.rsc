:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134855 and dst-address=for_scripts_route/asnv4/AS134855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134855 }
:if ([:len [/ip/route/find comment=AS134855 and dst-address=103.244.35.0/24]] = 0) do={ add dst-address=103.244.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134855 }
