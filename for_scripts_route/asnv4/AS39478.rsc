:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39478 and dst-address=for_scripts_route/asnv4/AS39478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39478 }
:if ([:len [/ip/route/find comment=AS39478 and dst-address=81.25.208.0/20]] = 0) do={ add dst-address=81.25.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39478 }
