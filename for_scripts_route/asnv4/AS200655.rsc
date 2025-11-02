:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200655 and dst-address=for_scripts_route/asnv4/AS200655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200655 }
:if ([:len [/ip/route/find comment=AS200655 and dst-address=199.229.36.0/23]] = 0) do={ add dst-address=199.229.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200655 }
