:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263610 and dst-address=for_scripts_route/asnv4/AS263610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263610 }
:if ([:len [/ip/route/find comment=AS263610 and dst-address=179.124.64.0/18]] = 0) do={ add dst-address=179.124.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263610 }
