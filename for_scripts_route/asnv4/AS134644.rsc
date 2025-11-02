:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134644 and dst-address=for_scripts_route/asnv4/AS134644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134644 }
:if ([:len [/ip/route/find comment=AS134644 and dst-address=103.207.236.0/23]] = 0) do={ add dst-address=103.207.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134644 }
