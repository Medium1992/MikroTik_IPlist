:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136165 and dst-address=for_scripts_route/asnv4/AS136165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136165 }
:if ([:len [/ip/route/find comment=AS136165 and dst-address=103.100.107.0/24]] = 0) do={ add dst-address=103.100.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136165 }
:if ([:len [/ip/route/find comment=AS136165 and dst-address=103.249.70.0/23]] = 0) do={ add dst-address=103.249.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136165 }
:if ([:len [/ip/route/find comment=AS136165 and dst-address=103.77.224.0/24]] = 0) do={ add dst-address=103.77.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136165 }
