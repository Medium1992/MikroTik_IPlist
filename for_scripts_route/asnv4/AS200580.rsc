:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200580 and dst-address=for_scripts_route/asnv4/AS200580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200580 }
:if ([:len [/ip/route/find comment=AS200580 and dst-address=185.111.124.0/22]] = 0) do={ add dst-address=185.111.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200580 }
