:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203663 and dst-address=for_scripts_route/asnv4/AS203663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203663 }
:if ([:len [/ip/route/find comment=AS203663 and dst-address=185.12.215.0/24]] = 0) do={ add dst-address=185.12.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203663 }
