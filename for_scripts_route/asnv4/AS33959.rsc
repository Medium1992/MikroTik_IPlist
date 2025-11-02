:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33959 and dst-address=for_scripts_route/asnv4/AS33959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33959 }
:if ([:len [/ip/route/find comment=AS33959 and dst-address=164.139.232.0/22]] = 0) do={ add dst-address=164.139.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33959 }
