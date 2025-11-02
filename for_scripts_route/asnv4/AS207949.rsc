:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207949 and dst-address=for_scripts_route/asnv4/AS207949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207949 }
:if ([:len [/ip/route/find comment=AS207949 and dst-address=194.104.90.0/23]] = 0) do={ add dst-address=194.104.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207949 }
:if ([:len [/ip/route/find comment=AS207949 and dst-address=194.104.92.0/23]] = 0) do={ add dst-address=194.104.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207949 }
