:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17609 and dst-address=for_scripts_route/asnv4/AS17609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17609 }
:if ([:len [/ip/route/find comment=AS17609 and dst-address=61.100.224.0/20]] = 0) do={ add dst-address=61.100.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17609 }
