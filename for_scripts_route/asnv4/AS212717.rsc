:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212717 and dst-address=for_scripts_route/asnv4/AS212717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212717 }
:if ([:len [/ip/route/find comment=AS212717 and dst-address=85.254.28.0/24]] = 0) do={ add dst-address=85.254.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212717 }
