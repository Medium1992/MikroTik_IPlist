:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210742 and dst-address=for_scripts_route/asnv4/AS210742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210742 }
:if ([:len [/ip/route/find comment=AS210742 and dst-address=185.210.32.0/22]] = 0) do={ add dst-address=185.210.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210742 }
