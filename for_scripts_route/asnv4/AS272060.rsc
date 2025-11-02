:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272060 and dst-address=for_scripts_route/asnv4/AS272060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272060 }
:if ([:len [/ip/route/find comment=AS272060 and dst-address=181.224.32.0/22]] = 0) do={ add dst-address=181.224.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272060 }
