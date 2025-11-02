:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28816 and dst-address=for_scripts_route/asnv4/AS28816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28816 }
:if ([:len [/ip/route/find comment=AS28816 and dst-address=185.85.40.0/22]] = 0) do={ add dst-address=185.85.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28816 }
