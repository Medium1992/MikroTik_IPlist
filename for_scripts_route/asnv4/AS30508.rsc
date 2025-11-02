:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30508 and dst-address=for_scripts_route/asnv4/AS30508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30508 }
:if ([:len [/ip/route/find comment=AS30508 and dst-address=170.193.254.0/23]] = 0) do={ add dst-address=170.193.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30508 }
