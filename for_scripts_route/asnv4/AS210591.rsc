:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210591 and dst-address=for_scripts_route/asnv4/AS210591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210591 }
:if ([:len [/ip/route/find comment=AS210591 and dst-address=212.70.181.0/24]] = 0) do={ add dst-address=212.70.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210591 }
