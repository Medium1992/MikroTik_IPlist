:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209255 and dst-address=for_scripts_route/asnv4/AS209255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209255 }
:if ([:len [/ip/route/find comment=AS209255 and dst-address=92.119.52.0/22]] = 0) do={ add dst-address=92.119.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209255 }
