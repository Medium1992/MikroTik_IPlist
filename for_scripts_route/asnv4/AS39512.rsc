:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39512 and dst-address=for_scripts_route/asnv4/AS39512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39512 }
:if ([:len [/ip/route/find comment=AS39512 and dst-address=81.24.208.0/20]] = 0) do={ add dst-address=81.24.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39512 }
