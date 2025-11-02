:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15323 and dst-address=for_scripts_route/asnv4/AS15323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15323 }
:if ([:len [/ip/route/find comment=AS15323 and dst-address=162.78.0.0/16]] = 0) do={ add dst-address=162.78.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15323 }
