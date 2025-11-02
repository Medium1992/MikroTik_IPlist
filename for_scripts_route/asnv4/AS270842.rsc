:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270842 and dst-address=for_scripts_route/asnv4/AS270842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270842 }
:if ([:len [/ip/route/find comment=AS270842 and dst-address=190.105.196.0/22]] = 0) do={ add dst-address=190.105.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270842 }
