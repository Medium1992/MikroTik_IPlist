:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202601 and dst-address=for_scripts_route/asnv4/AS202601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202601 }
:if ([:len [/ip/route/find comment=AS202601 and dst-address=185.159.176.0/22]] = 0) do={ add dst-address=185.159.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202601 }
