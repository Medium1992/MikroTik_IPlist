:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202089 and dst-address=for_scripts_route/asnv4/AS202089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202089 }
:if ([:len [/ip/route/find comment=AS202089 and dst-address=185.105.136.0/22]] = 0) do={ add dst-address=185.105.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202089 }
:if ([:len [/ip/route/find comment=AS202089 and dst-address=193.107.50.0/24]] = 0) do={ add dst-address=193.107.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202089 }
:if ([:len [/ip/route/find comment=AS202089 and dst-address=95.141.112.0/20]] = 0) do={ add dst-address=95.141.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202089 }
