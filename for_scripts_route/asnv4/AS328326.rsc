:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328326 and dst-address=for_scripts_route/asnv4/AS328326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328326 }
:if ([:len [/ip/route/find comment=AS328326 and dst-address=196.49.54.0/24]] = 0) do={ add dst-address=196.49.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328326 }
