:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271478 and dst-address=for_scripts_route/asnv4/AS271478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271478 }
:if ([:len [/ip/route/find comment=AS271478 and dst-address=179.0.120.0/22]] = 0) do={ add dst-address=179.0.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271478 }
:if ([:len [/ip/route/find comment=AS271478 and dst-address=45.236.72.0/22]] = 0) do={ add dst-address=45.236.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271478 }
