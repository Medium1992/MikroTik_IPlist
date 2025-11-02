:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154184 and dst-address=for_scripts_route/asnv4/AS154184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154184 }
:if ([:len [/ip/route/find comment=AS154184 and dst-address=202.6.206.0/23]] = 0) do={ add dst-address=202.6.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154184 }
