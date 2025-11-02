:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264384 and dst-address=for_scripts_route/asnv4/AS264384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264384 }
:if ([:len [/ip/route/find comment=AS264384 and dst-address=131.161.176.0/22]] = 0) do={ add dst-address=131.161.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264384 }
