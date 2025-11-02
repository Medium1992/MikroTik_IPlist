:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204165 and dst-address=for_scripts_route/asnv4/AS204165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204165 }
:if ([:len [/ip/route/find comment=AS204165 and dst-address=185.102.96.0/22]] = 0) do={ add dst-address=185.102.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204165 }
:if ([:len [/ip/route/find comment=AS204165 and dst-address=185.112.164.0/22]] = 0) do={ add dst-address=185.112.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204165 }
