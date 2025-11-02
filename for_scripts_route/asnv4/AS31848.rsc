:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31848 and dst-address=for_scripts_route/asnv4/AS31848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31848 }
:if ([:len [/ip/route/find comment=AS31848 and dst-address=170.177.0.0/16]] = 0) do={ add dst-address=170.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31848 }
