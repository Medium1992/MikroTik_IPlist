:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57307 and dst-address=for_scripts_route/asnv4/AS57307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57307 }
:if ([:len [/ip/route/find comment=AS57307 and dst-address=185.100.148.0/22]] = 0) do={ add dst-address=185.100.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57307 }
:if ([:len [/ip/route/find comment=AS57307 and dst-address=188.227.240.0/21]] = 0) do={ add dst-address=188.227.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57307 }
