:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207290 and dst-address=for_scripts_route/asnv4/AS207290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207290 }
:if ([:len [/ip/route/find comment=AS207290 and dst-address=37.44.240.0/22]] = 0) do={ add dst-address=37.44.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207290 }
