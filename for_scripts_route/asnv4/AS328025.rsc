:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328025 and dst-address=for_scripts_route/asnv4/AS328025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328025 }
:if ([:len [/ip/route/find comment=AS328025 and dst-address=164.160.32.0/22]] = 0) do={ add dst-address=164.160.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328025 }
