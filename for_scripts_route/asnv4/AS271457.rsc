:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271457 and dst-address=for_scripts_route/asnv4/AS271457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271457 }
:if ([:len [/ip/route/find comment=AS271457 and dst-address=190.52.64.0/22]] = 0) do={ add dst-address=190.52.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271457 }
