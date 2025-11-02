:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136858 and dst-address=for_scripts_route/asnv4/AS136858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136858 }
:if ([:len [/ip/route/find comment=AS136858 and dst-address=103.103.30.0/24]] = 0) do={ add dst-address=103.103.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136858 }
