:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136670 and dst-address=for_scripts_route/asnv4/AS136670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136670 }
:if ([:len [/ip/route/find comment=AS136670 and dst-address=103.122.132.0/22]] = 0) do={ add dst-address=103.122.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136670 }
