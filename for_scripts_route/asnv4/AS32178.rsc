:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32178 and dst-address=for_scripts_route/asnv4/AS32178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32178 }
:if ([:len [/ip/route/find comment=AS32178 and dst-address=140.106.48.0/20]] = 0) do={ add dst-address=140.106.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32178 }
