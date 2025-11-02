:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262792 and dst-address=for_scripts_route/asnv4/AS262792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262792 }
:if ([:len [/ip/route/find comment=AS262792 and dst-address=201.76.96.0/20]] = 0) do={ add dst-address=201.76.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262792 }
