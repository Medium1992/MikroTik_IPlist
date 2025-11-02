:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18420 and dst-address=for_scripts_route/asnv4/AS18420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18420 }
:if ([:len [/ip/route/find comment=AS18420 and dst-address=140.115.0.0/16]] = 0) do={ add dst-address=140.115.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18420 }
