:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52453 and dst-address=for_scripts_route/asnv4/AS52453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52453 }
:if ([:len [/ip/route/find comment=AS52453 and dst-address=181.224.184.0/21]] = 0) do={ add dst-address=181.224.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52453 }
