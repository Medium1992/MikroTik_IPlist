:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19555 and dst-address=for_scripts_route/asnv4/AS19555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19555 }
:if ([:len [/ip/route/find comment=AS19555 and dst-address=98.159.0.0/20]] = 0) do={ add dst-address=98.159.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19555 }
