:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273666 and dst-address=for_scripts_route/asnv4/AS273666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273666 }
:if ([:len [/ip/route/find comment=AS273666 and dst-address=177.12.134.0/24]] = 0) do={ add dst-address=177.12.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273666 }
