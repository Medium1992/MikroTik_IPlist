:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206944 and dst-address=for_scripts_route/asnv4/AS206944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206944 }
:if ([:len [/ip/route/find comment=AS206944 and dst-address=185.171.20.0/23]] = 0) do={ add dst-address=185.171.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206944 }
