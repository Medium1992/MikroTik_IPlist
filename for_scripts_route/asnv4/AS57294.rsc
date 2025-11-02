:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57294 and dst-address=for_scripts_route/asnv4/AS57294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57294 }
:if ([:len [/ip/route/find comment=AS57294 and dst-address=31.132.16.0/20]] = 0) do={ add dst-address=31.132.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57294 }
