:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202876 and dst-address=for_scripts_route/asnv4/AS202876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202876 }
:if ([:len [/ip/route/find comment=AS202876 and dst-address=185.152.28.0/22]] = 0) do={ add dst-address=185.152.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202876 }
