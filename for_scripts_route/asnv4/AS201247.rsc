:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201247 and dst-address=for_scripts_route/asnv4/AS201247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201247 }
:if ([:len [/ip/route/find comment=AS201247 and dst-address=185.13.34.0/24]] = 0) do={ add dst-address=185.13.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201247 }
:if ([:len [/ip/route/find comment=AS201247 and dst-address=79.133.97.0/24]] = 0) do={ add dst-address=79.133.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201247 }
