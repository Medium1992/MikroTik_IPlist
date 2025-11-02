:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210927 and dst-address=for_scripts_route/asnv4/AS210927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210927 }
:if ([:len [/ip/route/find comment=AS210927 and dst-address=185.178.228.0/23]] = 0) do={ add dst-address=185.178.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210927 }
