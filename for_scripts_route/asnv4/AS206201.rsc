:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206201 and dst-address=for_scripts_route/asnv4/AS206201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206201 }
:if ([:len [/ip/route/find comment=AS206201 and dst-address=185.193.180.0/23]] = 0) do={ add dst-address=185.193.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206201 }
