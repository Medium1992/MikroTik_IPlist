:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20193 and dst-address=for_scripts_route/asnv4/AS20193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20193 }
:if ([:len [/ip/route/find comment=AS20193 and dst-address=74.122.6.0/23]] = 0) do={ add dst-address=74.122.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20193 }
