:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200896 and dst-address=for_scripts_route/asnv4/AS200896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200896 }
:if ([:len [/ip/route/find comment=AS200896 and dst-address=185.92.84.0/22]] = 0) do={ add dst-address=185.92.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200896 }
