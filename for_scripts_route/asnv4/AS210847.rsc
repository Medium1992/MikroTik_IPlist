:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210847 and dst-address=for_scripts_route/asnv4/AS210847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210847 }
:if ([:len [/ip/route/find comment=AS210847 and dst-address=193.37.84.0/22]] = 0) do={ add dst-address=193.37.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210847 }
