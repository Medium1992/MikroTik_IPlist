:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21703 and dst-address=for_scripts_route/asnv4/AS21703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21703 }
:if ([:len [/ip/route/find comment=AS21703 and dst-address=23.130.248.0/24]] = 0) do={ add dst-address=23.130.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21703 }
