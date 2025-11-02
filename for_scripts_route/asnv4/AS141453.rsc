:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141453 and dst-address=for_scripts_route/asnv4/AS141453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141453 }
:if ([:len [/ip/route/find comment=AS141453 and dst-address=103.159.181.0/24]] = 0) do={ add dst-address=103.159.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141453 }
