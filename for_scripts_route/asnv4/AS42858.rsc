:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42858 and dst-address=for_scripts_route/asnv4/AS42858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42858 }
:if ([:len [/ip/route/find comment=AS42858 and dst-address=185.21.236.0/22]] = 0) do={ add dst-address=185.21.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42858 }
:if ([:len [/ip/route/find comment=AS42858 and dst-address=193.33.210.0/23]] = 0) do={ add dst-address=193.33.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42858 }
