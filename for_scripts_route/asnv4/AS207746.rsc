:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207746 and dst-address=for_scripts_route/asnv4/AS207746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207746 }
:if ([:len [/ip/route/find comment=AS207746 and dst-address=193.9.52.0/22]] = 0) do={ add dst-address=193.9.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207746 }
