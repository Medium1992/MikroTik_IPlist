:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271189 and dst-address=for_scripts_route/asnv4/AS271189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271189 }
:if ([:len [/ip/route/find comment=AS271189 and dst-address=190.107.88.0/22]] = 0) do={ add dst-address=190.107.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271189 }
