:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213004 and dst-address=for_scripts_route/asnv4/AS213004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213004 }
:if ([:len [/ip/route/find comment=AS213004 and dst-address=185.216.64.0/22]] = 0) do={ add dst-address=185.216.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213004 }
