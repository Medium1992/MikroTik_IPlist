:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207430 and dst-address=for_scripts_route/asnv4/AS207430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207430 }
:if ([:len [/ip/route/find comment=AS207430 and dst-address=31.14.4.0/22]] = 0) do={ add dst-address=31.14.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207430 }
