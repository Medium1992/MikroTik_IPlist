:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200584 and dst-address=for_scripts_route/asnv4/AS200584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200584 }
:if ([:len [/ip/route/find comment=AS200584 and dst-address=85.184.252.0/22]] = 0) do={ add dst-address=85.184.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200584 }
