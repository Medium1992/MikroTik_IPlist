:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327771 and dst-address=for_scripts_route/asnv4/AS327771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327771 }
:if ([:len [/ip/route/find comment=AS327771 and dst-address=41.74.112.0/20]] = 0) do={ add dst-address=41.74.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327771 }
