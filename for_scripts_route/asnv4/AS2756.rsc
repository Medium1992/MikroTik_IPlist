:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2756 and dst-address=for_scripts_route/asnv4/AS2756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2756 }
:if ([:len [/ip/route/find comment=AS2756 and dst-address=203.78.16.0/24]] = 0) do={ add dst-address=203.78.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2756 }
