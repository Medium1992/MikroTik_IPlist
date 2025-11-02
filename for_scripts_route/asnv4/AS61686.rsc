:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61686 and dst-address=for_scripts_route/asnv4/AS61686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61686 }
:if ([:len [/ip/route/find comment=AS61686 and dst-address=131.100.234.0/23]] = 0) do={ add dst-address=131.100.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61686 }
