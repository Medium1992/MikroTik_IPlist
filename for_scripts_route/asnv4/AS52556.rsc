:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52556 and dst-address=for_scripts_route/asnv4/AS52556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52556 }
:if ([:len [/ip/route/find comment=AS52556 and dst-address=177.85.248.0/21]] = 0) do={ add dst-address=177.85.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52556 }
