:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202111 and dst-address=for_scripts_route/asnv4/AS202111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202111 }
:if ([:len [/ip/route/find comment=AS202111 and dst-address=46.252.12.0/22]] = 0) do={ add dst-address=46.252.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202111 }
