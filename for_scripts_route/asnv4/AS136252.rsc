:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136252 and dst-address=for_scripts_route/asnv4/AS136252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136252 }
:if ([:len [/ip/route/find comment=AS136252 and dst-address=103.224.108.0/22]] = 0) do={ add dst-address=103.224.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136252 }
:if ([:len [/ip/route/find comment=AS136252 and dst-address=103.85.40.0/23]] = 0) do={ add dst-address=103.85.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136252 }
