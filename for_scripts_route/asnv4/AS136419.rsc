:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136419 and dst-address=for_scripts_route/asnv4/AS136419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136419 }
:if ([:len [/ip/route/find comment=AS136419 and dst-address=103.87.236.0/23]] = 0) do={ add dst-address=103.87.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136419 }
:if ([:len [/ip/route/find comment=AS136419 and dst-address=103.87.238.0/24]] = 0) do={ add dst-address=103.87.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136419 }
:if ([:len [/ip/route/find comment=AS136419 and dst-address=103.87.36.0/24]] = 0) do={ add dst-address=103.87.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136419 }
