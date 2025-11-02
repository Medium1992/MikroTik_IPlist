:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202789 and dst-address=for_scripts_route/asnv4/AS202789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202789 }
:if ([:len [/ip/route/find comment=AS202789 and dst-address=185.154.112.0/22]] = 0) do={ add dst-address=185.154.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202789 }
