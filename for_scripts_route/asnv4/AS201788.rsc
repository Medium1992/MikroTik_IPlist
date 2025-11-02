:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201788 and dst-address=for_scripts_route/asnv4/AS201788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201788 }
:if ([:len [/ip/route/find comment=AS201788 and dst-address=193.105.53.0/24]] = 0) do={ add dst-address=193.105.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201788 }
