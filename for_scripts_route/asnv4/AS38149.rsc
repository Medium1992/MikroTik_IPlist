:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38149 and dst-address=for_scripts_route/asnv4/AS38149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38149 }
:if ([:len [/ip/route/find comment=AS38149 and dst-address=103.3.212.0/23]] = 0) do={ add dst-address=103.3.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38149 }
:if ([:len [/ip/route/find comment=AS38149 and dst-address=103.3.214.0/24]] = 0) do={ add dst-address=103.3.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38149 }
:if ([:len [/ip/route/find comment=AS38149 and dst-address=150.129.188.0/22]] = 0) do={ add dst-address=150.129.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38149 }
