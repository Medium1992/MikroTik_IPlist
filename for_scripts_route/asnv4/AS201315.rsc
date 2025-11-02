:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201315 and dst-address=for_scripts_route/asnv4/AS201315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201315 }
:if ([:len [/ip/route/find comment=AS201315 and dst-address=85.254.48.0/24]] = 0) do={ add dst-address=85.254.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201315 }
