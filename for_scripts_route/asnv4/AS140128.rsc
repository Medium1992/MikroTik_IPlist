:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140128 and dst-address=for_scripts_route/asnv4/AS140128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140128 }
:if ([:len [/ip/route/find comment=AS140128 and dst-address=103.185.236.0/23]] = 0) do={ add dst-address=103.185.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140128 }
