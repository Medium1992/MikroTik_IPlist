:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207680 and dst-address=for_scripts_route/asnv4/AS207680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207680 }
:if ([:len [/ip/route/find comment=AS207680 and dst-address=185.128.80.0/22]] = 0) do={ add dst-address=185.128.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207680 }
