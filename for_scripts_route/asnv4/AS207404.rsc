:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207404 and dst-address=for_scripts_route/asnv4/AS207404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207404 }
:if ([:len [/ip/route/find comment=AS207404 and dst-address=194.127.208.0/22]] = 0) do={ add dst-address=194.127.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207404 }
