:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19104 and dst-address=for_scripts_route/asnv4/AS19104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19104 }
:if ([:len [/ip/route/find comment=AS19104 and dst-address=203.26.53.0/24]] = 0) do={ add dst-address=203.26.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19104 }
