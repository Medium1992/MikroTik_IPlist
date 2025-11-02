:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44500 and dst-address=for_scripts_route/asnv4/AS44500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44500 }
:if ([:len [/ip/route/find comment=AS44500 and dst-address=185.203.44.0/22]] = 0) do={ add dst-address=185.203.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44500 }
:if ([:len [/ip/route/find comment=AS44500 and dst-address=185.75.136.0/22]] = 0) do={ add dst-address=185.75.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44500 }
