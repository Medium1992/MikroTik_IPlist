:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211119 and dst-address=for_scripts_route/asnv4/AS211119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211119 }
:if ([:len [/ip/route/find comment=AS211119 and dst-address=185.126.24.0/23]] = 0) do={ add dst-address=185.126.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211119 }
