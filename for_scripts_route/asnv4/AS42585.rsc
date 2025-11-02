:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42585 and dst-address=for_scripts_route/asnv4/AS42585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42585 }
:if ([:len [/ip/route/find comment=AS42585 and dst-address=194.213.126.0/23]] = 0) do={ add dst-address=194.213.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42585 }
:if ([:len [/ip/route/find comment=AS42585 and dst-address=213.249.64.0/21]] = 0) do={ add dst-address=213.249.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42585 }
:if ([:len [/ip/route/find comment=AS42585 and dst-address=213.249.92.0/22]] = 0) do={ add dst-address=213.249.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42585 }
