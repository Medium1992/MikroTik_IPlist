:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57182 and dst-address=for_scripts_route/asnv4/AS57182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57182 }
:if ([:len [/ip/route/find comment=AS57182 and dst-address=185.179.197.0/24]] = 0) do={ add dst-address=185.179.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57182 }
