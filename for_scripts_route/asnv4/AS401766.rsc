:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401766 and dst-address=for_scripts_route/asnv4/AS401766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401766 }
:if ([:len [/ip/route/find comment=AS401766 and dst-address=23.169.112.0/24]] = 0) do={ add dst-address=23.169.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401766 }
