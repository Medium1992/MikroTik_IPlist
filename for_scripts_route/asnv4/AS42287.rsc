:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42287 and dst-address=for_scripts_route/asnv4/AS42287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42287 }
:if ([:len [/ip/route/find comment=AS42287 and dst-address=185.64.80.0/22]] = 0) do={ add dst-address=185.64.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42287 }
