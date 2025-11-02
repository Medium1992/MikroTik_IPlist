:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32955 and dst-address=for_scripts_route/asnv4/AS32955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32955 }
:if ([:len [/ip/route/find comment=AS32955 and dst-address=199.79.56.0/22]] = 0) do={ add dst-address=199.79.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32955 }
