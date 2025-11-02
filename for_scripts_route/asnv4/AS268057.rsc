:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268057 and dst-address=for_scripts_route/asnv4/AS268057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268057 }
:if ([:len [/ip/route/find comment=AS268057 and dst-address=45.168.108.0/22]] = 0) do={ add dst-address=45.168.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268057 }
