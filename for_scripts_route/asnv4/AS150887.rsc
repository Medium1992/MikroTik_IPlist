:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150887 and dst-address=for_scripts_route/asnv4/AS150887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150887 }
:if ([:len [/ip/route/find comment=AS150887 and dst-address=103.69.98.0/23]] = 0) do={ add dst-address=103.69.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150887 }
