:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40047 and dst-address=for_scripts_route/asnv4/AS40047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40047 }
:if ([:len [/ip/route/find comment=AS40047 and dst-address=72.237.88.0/22]] = 0) do={ add dst-address=72.237.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40047 }
