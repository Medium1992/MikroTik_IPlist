:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208640 and dst-address=for_scripts_route/asnv4/AS208640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208640 }
:if ([:len [/ip/route/find comment=AS208640 and dst-address=45.91.240.0/22]] = 0) do={ add dst-address=45.91.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208640 }
