:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36686 and dst-address=for_scripts_route/asnv4/AS36686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36686 }
:if ([:len [/ip/route/find comment=AS36686 and dst-address=72.164.213.0/24]] = 0) do={ add dst-address=72.164.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36686 }
