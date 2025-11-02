:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202070 and dst-address=for_scripts_route/asnv4/AS202070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202070 }
:if ([:len [/ip/route/find comment=AS202070 and dst-address=213.221.41.0/24]] = 0) do={ add dst-address=213.221.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202070 }
:if ([:len [/ip/route/find comment=AS202070 and dst-address=94.140.204.0/23]] = 0) do={ add dst-address=94.140.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202070 }
