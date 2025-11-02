:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44146 and dst-address=for_scripts_route/asnv4/AS44146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44146 }
:if ([:len [/ip/route/find comment=AS44146 and dst-address=45.154.112.0/22]] = 0) do={ add dst-address=45.154.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44146 }
