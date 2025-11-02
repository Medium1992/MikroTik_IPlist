:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209437 and dst-address=for_scripts_route/asnv4/AS209437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209437 }
:if ([:len [/ip/route/find comment=AS209437 and dst-address=192.71.184.0/24]] = 0) do={ add dst-address=192.71.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209437 }
