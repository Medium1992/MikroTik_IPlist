:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272272 and dst-address=for_scripts_route/asnv4/AS272272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272272 }
:if ([:len [/ip/route/find comment=AS272272 and dst-address=181.224.4.0/22]] = 0) do={ add dst-address=181.224.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272272 }
