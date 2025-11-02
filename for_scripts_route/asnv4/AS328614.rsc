:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328614 and dst-address=for_scripts_route/asnv4/AS328614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328614 }
:if ([:len [/ip/route/find comment=AS328614 and dst-address=102.23.80.0/22]] = 0) do={ add dst-address=102.23.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328614 }
