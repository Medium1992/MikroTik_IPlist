:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213193 and dst-address=for_scripts_route/asnv4/AS213193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213193 }
:if ([:len [/ip/route/find comment=AS213193 and dst-address=88.218.156.0/22]] = 0) do={ add dst-address=88.218.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213193 }
