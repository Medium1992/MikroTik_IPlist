:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45138 and dst-address=for_scripts_route/asnv4/AS45138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45138 }
:if ([:len [/ip/route/find comment=AS45138 and dst-address=165.84.64.0/18]] = 0) do={ add dst-address=165.84.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45138 }
