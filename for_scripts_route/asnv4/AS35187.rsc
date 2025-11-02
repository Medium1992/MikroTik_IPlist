:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35187 and dst-address=for_scripts_route/asnv4/AS35187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35187 }
:if ([:len [/ip/route/find comment=AS35187 and dst-address=194.213.1.0/24]] = 0) do={ add dst-address=194.213.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35187 }
