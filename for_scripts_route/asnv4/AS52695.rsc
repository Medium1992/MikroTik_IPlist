:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52695 and dst-address=for_scripts_route/asnv4/AS52695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52695 }
:if ([:len [/ip/route/find comment=AS52695 and dst-address=138.99.188.0/22]] = 0) do={ add dst-address=138.99.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52695 }
:if ([:len [/ip/route/find comment=AS52695 and dst-address=177.73.168.0/21]] = 0) do={ add dst-address=177.73.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52695 }
