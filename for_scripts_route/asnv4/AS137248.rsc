:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137248 and dst-address=for_scripts_route/asnv4/AS137248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137248 }
:if ([:len [/ip/route/find comment=AS137248 and dst-address=161.248.168.0/23]] = 0) do={ add dst-address=161.248.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137248 }
