:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212643 and dst-address=for_scripts_route/asnv4/AS212643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212643 }
:if ([:len [/ip/route/find comment=AS212643 and dst-address=141.105.137.0/24]] = 0) do={ add dst-address=141.105.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212643 }
