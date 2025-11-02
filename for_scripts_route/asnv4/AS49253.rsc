:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49253 and dst-address=for_scripts_route/asnv4/AS49253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49253 }
:if ([:len [/ip/route/find comment=AS49253 and dst-address=185.138.8.0/22]] = 0) do={ add dst-address=185.138.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49253 }
:if ([:len [/ip/route/find comment=AS49253 and dst-address=185.232.208.0/22]] = 0) do={ add dst-address=185.232.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49253 }
