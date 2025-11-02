:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272025 and dst-address=for_scripts_route/asnv4/AS272025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272025 }
:if ([:len [/ip/route/find comment=AS272025 and dst-address=181.224.64.0/22]] = 0) do={ add dst-address=181.224.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272025 }
