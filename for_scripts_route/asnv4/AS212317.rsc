:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212317 and dst-address=for_scripts_route/asnv4/AS212317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212317 }
:if ([:len [/ip/route/find comment=AS212317 and dst-address=5.78.0.0/16]] = 0) do={ add dst-address=5.78.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212317 }
