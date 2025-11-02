:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212514 and dst-address=for_scripts_route/asnv4/AS212514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212514 }
:if ([:len [/ip/route/find comment=AS212514 and dst-address=5.180.83.0/24]] = 0) do={ add dst-address=5.180.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212514 }
