:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45471 and dst-address=for_scripts_route/asnv4/AS45471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45471 }
:if ([:len [/ip/route/find comment=AS45471 and dst-address=58.181.178.0/24]] = 0) do={ add dst-address=58.181.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45471 }
