:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203395 and dst-address=for_scripts_route/asnv4/AS203395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203395 }
:if ([:len [/ip/route/find comment=AS203395 and dst-address=95.214.119.0/24]] = 0) do={ add dst-address=95.214.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203395 }
