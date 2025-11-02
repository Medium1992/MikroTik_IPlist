:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136425 and dst-address=for_scripts_route/asnv4/AS136425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136425 }
:if ([:len [/ip/route/find comment=AS136425 and dst-address=103.87.137.0/24]] = 0) do={ add dst-address=103.87.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136425 }
:if ([:len [/ip/route/find comment=AS136425 and dst-address=103.87.138.0/23]] = 0) do={ add dst-address=103.87.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136425 }
