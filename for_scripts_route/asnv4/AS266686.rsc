:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266686 and dst-address=for_scripts_route/asnv4/AS266686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266686 }
:if ([:len [/ip/route/find comment=AS266686 and dst-address=190.122.176.0/22]] = 0) do={ add dst-address=190.122.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266686 }
