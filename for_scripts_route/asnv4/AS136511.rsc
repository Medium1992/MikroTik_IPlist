:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136511 and dst-address=for_scripts_route/asnv4/AS136511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136511 }
:if ([:len [/ip/route/find comment=AS136511 and dst-address=103.178.39.0/24]] = 0) do={ add dst-address=103.178.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136511 }
