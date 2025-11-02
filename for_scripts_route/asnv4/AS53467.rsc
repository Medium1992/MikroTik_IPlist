:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53467 and dst-address=for_scripts_route/asnv4/AS53467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53467 }
:if ([:len [/ip/route/find comment=AS53467 and dst-address=216.181.100.0/23]] = 0) do={ add dst-address=216.181.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53467 }
:if ([:len [/ip/route/find comment=AS53467 and dst-address=216.181.98.0/23]] = 0) do={ add dst-address=216.181.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53467 }
:if ([:len [/ip/route/find comment=AS53467 and dst-address=66.165.40.0/24]] = 0) do={ add dst-address=66.165.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53467 }
