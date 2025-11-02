:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35360 and dst-address=for_scripts_route/asnv4/AS35360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35360 }
:if ([:len [/ip/route/find comment=AS35360 and dst-address=45.66.4.0/22]] = 0) do={ add dst-address=45.66.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35360 }
