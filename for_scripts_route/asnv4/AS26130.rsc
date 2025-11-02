:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26130 and dst-address=for_scripts_route/asnv4/AS26130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26130 }
:if ([:len [/ip/route/find comment=AS26130 and dst-address=102.214.4.0/22]] = 0) do={ add dst-address=102.214.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26130 }
:if ([:len [/ip/route/find comment=AS26130 and dst-address=154.66.220.0/22]] = 0) do={ add dst-address=154.66.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26130 }
