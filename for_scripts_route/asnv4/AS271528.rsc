:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271528 and dst-address=for_scripts_route/asnv4/AS271528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271528 }
:if ([:len [/ip/route/find comment=AS271528 and dst-address=190.115.104.0/22]] = 0) do={ add dst-address=190.115.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271528 }
