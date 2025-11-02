:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57184 and dst-address=for_scripts_route/asnv4/AS57184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57184 }
:if ([:len [/ip/route/find comment=AS57184 and dst-address=185.128.200.0/22]] = 0) do={ add dst-address=185.128.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57184 }
