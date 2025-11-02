:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138653 and dst-address=for_scripts_route/asnv4/AS138653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138653 }
:if ([:len [/ip/route/find comment=AS138653 and dst-address=103.135.231.0/24]] = 0) do={ add dst-address=103.135.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138653 }
