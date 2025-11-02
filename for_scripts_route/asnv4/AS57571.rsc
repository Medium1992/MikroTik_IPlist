:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57571 and dst-address=for_scripts_route/asnv4/AS57571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57571 }
:if ([:len [/ip/route/find comment=AS57571 and dst-address=130.255.80.0/21]] = 0) do={ add dst-address=130.255.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57571 }
:if ([:len [/ip/route/find comment=AS57571 and dst-address=185.53.232.0/22]] = 0) do={ add dst-address=185.53.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57571 }
:if ([:len [/ip/route/find comment=AS57571 and dst-address=193.24.230.0/24]] = 0) do={ add dst-address=193.24.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57571 }
