:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329491 and dst-address=for_scripts_route/asnv4/AS329491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329491 }
:if ([:len [/ip/route/find comment=AS329491 and dst-address=102.207.223.0/24]] = 0) do={ add dst-address=102.207.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329491 }
