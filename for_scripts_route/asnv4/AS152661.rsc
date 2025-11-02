:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152661 and dst-address=for_scripts_route/asnv4/AS152661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152661 }
:if ([:len [/ip/route/find comment=AS152661 and dst-address=203.28.104.0/23]] = 0) do={ add dst-address=203.28.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152661 }
