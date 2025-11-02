:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208897 and dst-address=for_scripts_route/asnv4/AS208897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208897 }
:if ([:len [/ip/route/find comment=AS208897 and dst-address=45.15.132.0/22]] = 0) do={ add dst-address=45.15.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208897 }
