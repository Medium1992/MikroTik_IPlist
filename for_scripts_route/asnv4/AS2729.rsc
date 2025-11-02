:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2729 and dst-address=for_scripts_route/asnv4/AS2729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2729 }
:if ([:len [/ip/route/find comment=AS2729 and dst-address=66.33.116.0/22]] = 0) do={ add dst-address=66.33.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2729 }
