:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213314 and dst-address=for_scripts_route/asnv4/AS213314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213314 }
:if ([:len [/ip/route/find comment=AS213314 and dst-address=95.214.168.0/22]] = 0) do={ add dst-address=95.214.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213314 }
