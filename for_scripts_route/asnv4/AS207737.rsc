:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207737 and dst-address=for_scripts_route/asnv4/AS207737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207737 }
:if ([:len [/ip/route/find comment=AS207737 and dst-address=81.181.170.0/23]] = 0) do={ add dst-address=81.181.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207737 }
