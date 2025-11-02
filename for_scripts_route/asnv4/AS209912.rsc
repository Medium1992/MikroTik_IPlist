:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209912 and dst-address=for_scripts_route/asnv4/AS209912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209912 }
:if ([:len [/ip/route/find comment=AS209912 and dst-address=37.44.232.0/22]] = 0) do={ add dst-address=37.44.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209912 }
