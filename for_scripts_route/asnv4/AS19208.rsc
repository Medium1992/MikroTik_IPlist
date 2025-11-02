:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19208 and dst-address=for_scripts_route/asnv4/AS19208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19208 }
:if ([:len [/ip/route/find comment=AS19208 and dst-address=216.226.196.0/22]] = 0) do={ add dst-address=216.226.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19208 }
:if ([:len [/ip/route/find comment=AS19208 and dst-address=69.30.91.0/24]] = 0) do={ add dst-address=69.30.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19208 }
