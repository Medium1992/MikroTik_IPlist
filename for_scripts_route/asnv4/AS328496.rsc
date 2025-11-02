:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328496 and dst-address=for_scripts_route/asnv4/AS328496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328496 }
:if ([:len [/ip/route/find comment=AS328496 and dst-address=102.68.70.0/24]] = 0) do={ add dst-address=102.68.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328496 }
