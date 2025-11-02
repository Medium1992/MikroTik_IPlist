:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25165 and dst-address=for_scripts_route/asnv4/AS25165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25165 }
:if ([:len [/ip/route/find comment=AS25165 and dst-address=195.135.196.0/22]] = 0) do={ add dst-address=195.135.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25165 }
