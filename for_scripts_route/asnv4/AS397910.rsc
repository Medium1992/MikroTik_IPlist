:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397910 and dst-address=for_scripts_route/asnv4/AS397910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397910 }
:if ([:len [/ip/route/find comment=AS397910 and dst-address=209.65.141.0/24]] = 0) do={ add dst-address=209.65.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397910 }
