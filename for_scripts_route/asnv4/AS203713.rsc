:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203713 and dst-address=for_scripts_route/asnv4/AS203713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203713 }
:if ([:len [/ip/route/find comment=AS203713 and dst-address=185.153.76.0/22]] = 0) do={ add dst-address=185.153.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203713 }
