:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2485 and dst-address=for_scripts_route/asnv4/AS2485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2485 }
:if ([:len [/ip/route/find comment=AS2485 and dst-address=192.134.4.0/22]] = 0) do={ add dst-address=192.134.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2485 }
:if ([:len [/ip/route/find comment=AS2485 and dst-address=192.134.92.0/22]] = 0) do={ add dst-address=192.134.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2485 }
