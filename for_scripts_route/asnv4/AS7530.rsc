:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7530 and dst-address=for_scripts_route/asnv4/AS7530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7530 }
:if ([:len [/ip/route/find comment=AS7530 and dst-address=210.231.212.0/22]] = 0) do={ add dst-address=210.231.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7530 }
:if ([:len [/ip/route/find comment=AS7530 and dst-address=210.231.220.0/22]] = 0) do={ add dst-address=210.231.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7530 }
