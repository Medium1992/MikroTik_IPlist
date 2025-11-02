:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16001 and dst-address=for_scripts_route/asnv4/AS16001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16001 }
:if ([:len [/ip/route/find comment=AS16001 and dst-address=185.255.64.0/22]] = 0) do={ add dst-address=185.255.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16001 }
:if ([:len [/ip/route/find comment=AS16001 and dst-address=80.250.128.0/20]] = 0) do={ add dst-address=80.250.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16001 }
