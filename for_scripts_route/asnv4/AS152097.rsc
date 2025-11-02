:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152097 and dst-address=for_scripts_route/asnv4/AS152097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152097 }
:if ([:len [/ip/route/find comment=AS152097 and dst-address=203.99.150.0/23]] = 0) do={ add dst-address=203.99.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152097 }
