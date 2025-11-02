:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16314 and dst-address=for_scripts_route/asnv4/AS16314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16314 }
:if ([:len [/ip/route/find comment=AS16314 and dst-address=217.116.64.0/20]] = 0) do={ add dst-address=217.116.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16314 }
