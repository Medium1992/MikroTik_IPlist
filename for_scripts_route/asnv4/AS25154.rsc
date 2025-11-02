:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25154 and dst-address=for_scripts_route/asnv4/AS25154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25154 }
:if ([:len [/ip/route/find comment=AS25154 and dst-address=212.91.18.0/23]] = 0) do={ add dst-address=212.91.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25154 }
