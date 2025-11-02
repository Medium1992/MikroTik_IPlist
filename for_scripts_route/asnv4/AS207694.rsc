:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207694 and dst-address=for_scripts_route/asnv4/AS207694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207694 }
:if ([:len [/ip/route/find comment=AS207694 and dst-address=77.223.212.0/23]] = 0) do={ add dst-address=77.223.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207694 }
