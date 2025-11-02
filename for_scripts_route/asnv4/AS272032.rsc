:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272032 and dst-address=for_scripts_route/asnv4/AS272032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272032 }
:if ([:len [/ip/route/find comment=AS272032 and dst-address=181.224.88.0/22]] = 0) do={ add dst-address=181.224.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272032 }
