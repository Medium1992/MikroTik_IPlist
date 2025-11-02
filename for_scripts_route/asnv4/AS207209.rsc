:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207209 and dst-address=for_scripts_route/asnv4/AS207209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207209 }
:if ([:len [/ip/route/find comment=AS207209 and dst-address=46.149.64.0/23]] = 0) do={ add dst-address=46.149.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207209 }
