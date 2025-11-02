:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202466 and dst-address=for_scripts_route/asnv4/AS202466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202466 }
:if ([:len [/ip/route/find comment=AS202466 and dst-address=193.239.32.0/22]] = 0) do={ add dst-address=193.239.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202466 }
