:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210552 and dst-address=for_scripts_route/asnv4/AS210552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210552 }
:if ([:len [/ip/route/find comment=AS210552 and dst-address=78.140.248.0/23]] = 0) do={ add dst-address=78.140.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210552 }
