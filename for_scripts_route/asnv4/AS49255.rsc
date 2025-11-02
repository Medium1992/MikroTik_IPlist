:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49255 and dst-address=for_scripts_route/asnv4/AS49255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49255 }
:if ([:len [/ip/route/find comment=AS49255 and dst-address=94.247.16.0/21]] = 0) do={ add dst-address=94.247.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49255 }
