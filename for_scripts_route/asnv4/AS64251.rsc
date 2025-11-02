:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64251 and dst-address=for_scripts_route/asnv4/AS64251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64251 }
:if ([:len [/ip/route/find comment=AS64251 and dst-address=205.213.215.0/24]] = 0) do={ add dst-address=205.213.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64251 }
