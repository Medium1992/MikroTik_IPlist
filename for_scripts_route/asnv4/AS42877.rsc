:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42877 and dst-address=for_scripts_route/asnv4/AS42877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42877 }
:if ([:len [/ip/route/find comment=AS42877 and dst-address=86.111.200.0/22]] = 0) do={ add dst-address=86.111.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42877 }
:if ([:len [/ip/route/find comment=AS42877 and dst-address=86.111.204.0/24]] = 0) do={ add dst-address=86.111.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42877 }
:if ([:len [/ip/route/find comment=AS42877 and dst-address=86.111.206.0/23]] = 0) do={ add dst-address=86.111.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42877 }
