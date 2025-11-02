:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271603 and dst-address=for_scripts_route/asnv4/AS271603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271603 }
:if ([:len [/ip/route/find comment=AS271603 and dst-address=190.3.164.0/22]] = 0) do={ add dst-address=190.3.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271603 }
