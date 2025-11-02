:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397633 and dst-address=for_scripts_route/asnv4/AS397633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397633 }
:if ([:len [/ip/route/find comment=AS397633 and dst-address=216.247.78.0/23]] = 0) do={ add dst-address=216.247.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397633 }
