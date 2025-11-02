:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57279 and dst-address=for_scripts_route/asnv4/AS57279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57279 }
:if ([:len [/ip/route/find comment=AS57279 and dst-address=176.12.112.0/20]] = 0) do={ add dst-address=176.12.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57279 }
