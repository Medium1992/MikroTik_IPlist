:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1797 and dst-address=for_scripts_route/asnv4/AS1797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1797 }
:if ([:len [/ip/route/find comment=AS1797 and dst-address=164.73.0.0/16]] = 0) do={ add dst-address=164.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1797 }
