:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207482 and dst-address=for_scripts_route/asnv4/AS207482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207482 }
:if ([:len [/ip/route/find comment=AS207482 and dst-address=45.10.168.0/22]] = 0) do={ add dst-address=45.10.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207482 }
