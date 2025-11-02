:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211321 and dst-address=for_scripts_route/asnv4/AS211321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211321 }
:if ([:len [/ip/route/find comment=AS211321 and dst-address=185.49.142.0/23]] = 0) do={ add dst-address=185.49.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211321 }
:if ([:len [/ip/route/find comment=AS211321 and dst-address=192.228.88.0/23]] = 0) do={ add dst-address=192.228.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211321 }
