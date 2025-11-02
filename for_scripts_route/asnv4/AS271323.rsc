:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271323 and dst-address=for_scripts_route/asnv4/AS271323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271323 }
:if ([:len [/ip/route/find comment=AS271323 and dst-address=164.163.164.0/22]] = 0) do={ add dst-address=164.163.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271323 }
:if ([:len [/ip/route/find comment=AS271323 and dst-address=190.123.68.0/22]] = 0) do={ add dst-address=190.123.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271323 }
