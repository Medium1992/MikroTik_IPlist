:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21312 and dst-address=for_scripts_route/asnv4/AS21312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21312 }
:if ([:len [/ip/route/find comment=AS21312 and dst-address=193.110.16.0/22]] = 0) do={ add dst-address=193.110.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21312 }
:if ([:len [/ip/route/find comment=AS21312 and dst-address=89.19.120.0/21]] = 0) do={ add dst-address=89.19.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21312 }
