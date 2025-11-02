:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202525 and dst-address=for_scripts_route/asnv4/AS202525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202525 }
:if ([:len [/ip/route/find comment=AS202525 and dst-address=46.29.36.0/24]] = 0) do={ add dst-address=46.29.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202525 }
