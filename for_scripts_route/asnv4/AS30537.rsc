:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30537 and dst-address=for_scripts_route/asnv4/AS30537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30537 }
:if ([:len [/ip/route/find comment=AS30537 and dst-address=71.4.22.0/24]] = 0) do={ add dst-address=71.4.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30537 }
