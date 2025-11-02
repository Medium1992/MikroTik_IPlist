:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207234 and dst-address=for_scripts_route/asnv4/AS207234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207234 }
:if ([:len [/ip/route/find comment=AS207234 and dst-address=185.60.196.0/22]] = 0) do={ add dst-address=185.60.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207234 }
:if ([:len [/ip/route/find comment=AS207234 and dst-address=194.39.178.0/23]] = 0) do={ add dst-address=194.39.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207234 }
:if ([:len [/ip/route/find comment=AS207234 and dst-address=194.39.212.0/23]] = 0) do={ add dst-address=194.39.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207234 }
