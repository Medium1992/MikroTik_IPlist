:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201714 and dst-address=for_scripts_route/asnv4/AS201714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201714 }
:if ([:len [/ip/route/find comment=AS201714 and dst-address=185.66.4.0/22]] = 0) do={ add dst-address=185.66.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201714 }
:if ([:len [/ip/route/find comment=AS201714 and dst-address=45.85.100.0/23]] = 0) do={ add dst-address=45.85.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201714 }
