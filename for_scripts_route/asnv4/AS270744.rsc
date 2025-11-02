:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270744 and dst-address=for_scripts_route/asnv4/AS270744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270744 }
:if ([:len [/ip/route/find comment=AS270744 and dst-address=138.99.228.0/22]] = 0) do={ add dst-address=138.99.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270744 }
