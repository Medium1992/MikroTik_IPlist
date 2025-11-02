:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203419 and dst-address=for_scripts_route/asnv4/AS203419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203419 }
:if ([:len [/ip/route/find comment=AS203419 and dst-address=185.135.112.0/23]] = 0) do={ add dst-address=185.135.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203419 }
