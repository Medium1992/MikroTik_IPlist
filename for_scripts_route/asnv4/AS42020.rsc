:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42020 and dst-address=for_scripts_route/asnv4/AS42020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42020 }
:if ([:len [/ip/route/find comment=AS42020 and dst-address=185.173.60.0/22]] = 0) do={ add dst-address=185.173.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42020 }
:if ([:len [/ip/route/find comment=AS42020 and dst-address=77.42.248.0/21]] = 0) do={ add dst-address=77.42.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42020 }
