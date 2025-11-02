:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20802 and dst-address=for_scripts_route/asnv4/AS20802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20802 }
:if ([:len [/ip/route/find comment=AS20802 and dst-address=185.111.220.0/22]] = 0) do={ add dst-address=185.111.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20802 }
