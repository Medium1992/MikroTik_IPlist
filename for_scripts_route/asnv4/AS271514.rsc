:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271514 and dst-address=for_scripts_route/asnv4/AS271514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271514 }
:if ([:len [/ip/route/find comment=AS271514 and dst-address=190.102.44.0/22]] = 0) do={ add dst-address=190.102.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271514 }
