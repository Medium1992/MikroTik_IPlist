:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49213 and dst-address=for_scripts_route/asnv4/AS49213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49213 }
:if ([:len [/ip/route/find comment=AS49213 and dst-address=91.212.173.0/24]] = 0) do={ add dst-address=91.212.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49213 }
