:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204274 and dst-address=for_scripts_route/asnv4/AS204274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204274 }
:if ([:len [/ip/route/find comment=AS204274 and dst-address=185.107.200.0/22]] = 0) do={ add dst-address=185.107.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204274 }
:if ([:len [/ip/route/find comment=AS204274 and dst-address=85.184.128.0/18]] = 0) do={ add dst-address=85.184.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204274 }
:if ([:len [/ip/route/find comment=AS204274 and dst-address=85.191.0.0/17]] = 0) do={ add dst-address=85.191.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204274 }
:if ([:len [/ip/route/find comment=AS204274 and dst-address=87.104.64.0/18]] = 0) do={ add dst-address=87.104.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204274 }
