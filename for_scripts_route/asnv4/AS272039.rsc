:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272039 and dst-address=for_scripts_route/asnv4/AS272039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272039 }
:if ([:len [/ip/route/find comment=AS272039 and dst-address=190.89.172.0/22]] = 0) do={ add dst-address=190.89.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272039 }
