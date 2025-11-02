:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33226 and dst-address=for_scripts_route/asnv4/AS33226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33226 }
:if ([:len [/ip/route/find comment=AS33226 and dst-address=199.83.64.0/20]] = 0) do={ add dst-address=199.83.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33226 }
