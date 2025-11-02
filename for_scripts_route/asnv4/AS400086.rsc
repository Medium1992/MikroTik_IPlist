:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400086 and dst-address=for_scripts_route/asnv4/AS400086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400086 }
:if ([:len [/ip/route/find comment=AS400086 and dst-address=98.181.112.0/23]] = 0) do={ add dst-address=98.181.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400086 }
