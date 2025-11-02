:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270844 and dst-address=for_scripts_route/asnv4/AS270844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270844 }
:if ([:len [/ip/route/find comment=AS270844 and dst-address=190.115.208.0/22]] = 0) do={ add dst-address=190.115.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270844 }
