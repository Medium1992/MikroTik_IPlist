:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200060 and dst-address=for_scripts_route/asnv4/AS200060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200060 }
:if ([:len [/ip/route/find comment=AS200060 and dst-address=161.54.0.0/16]] = 0) do={ add dst-address=161.54.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200060 }
