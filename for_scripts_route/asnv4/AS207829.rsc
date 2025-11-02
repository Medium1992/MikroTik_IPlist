:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207829 and dst-address=for_scripts_route/asnv4/AS207829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207829 }
:if ([:len [/ip/route/find comment=AS207829 and dst-address=91.198.170.0/23]] = 0) do={ add dst-address=91.198.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207829 }
