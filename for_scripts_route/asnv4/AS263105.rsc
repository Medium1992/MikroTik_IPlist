:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263105 and dst-address=for_scripts_route/asnv4/AS263105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263105 }
:if ([:len [/ip/route/find comment=AS263105 and dst-address=179.127.116.0/22]] = 0) do={ add dst-address=179.127.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263105 }
