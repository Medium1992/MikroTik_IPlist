:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57319 and dst-address=for_scripts_route/asnv4/AS57319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57319 }
:if ([:len [/ip/route/find comment=AS57319 and dst-address=193.19.168.0/22]] = 0) do={ add dst-address=193.19.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57319 }
