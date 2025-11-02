:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209578 and dst-address=for_scripts_route/asnv4/AS209578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209578 }
:if ([:len [/ip/route/find comment=AS209578 and dst-address=160.20.96.0/22]] = 0) do={ add dst-address=160.20.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209578 }
:if ([:len [/ip/route/find comment=AS209578 and dst-address=193.180.64.0/21]] = 0) do={ add dst-address=193.180.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209578 }
:if ([:len [/ip/route/find comment=AS209578 and dst-address=193.182.96.0/21]] = 0) do={ add dst-address=193.182.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209578 }
