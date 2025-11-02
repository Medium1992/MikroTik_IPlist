:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53083 and dst-address=for_scripts_route/asnv4/AS53083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53083 }
:if ([:len [/ip/route/find comment=AS53083 and dst-address=187.33.112.0/20]] = 0) do={ add dst-address=187.33.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53083 }
