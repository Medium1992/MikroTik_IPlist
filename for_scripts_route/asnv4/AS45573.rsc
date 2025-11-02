:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45573 and dst-address=for_scripts_route/asnv4/AS45573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45573 }
:if ([:len [/ip/route/find comment=AS45573 and dst-address=203.171.209.0/24]] = 0) do={ add dst-address=203.171.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45573 }
