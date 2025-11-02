:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154024 and dst-address=for_scripts_route/asnv4/AS154024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154024 }
:if ([:len [/ip/route/find comment=AS154024 and dst-address=160.25.224.0/23]] = 0) do={ add dst-address=160.25.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154024 }
