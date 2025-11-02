:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273098 and dst-address=for_scripts_route/asnv4/AS273098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273098 }
:if ([:len [/ip/route/find comment=AS273098 and dst-address=185.181.33.0/24]] = 0) do={ add dst-address=185.181.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273098 }
