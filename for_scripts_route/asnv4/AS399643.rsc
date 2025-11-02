:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399643 and dst-address=for_scripts_route/asnv4/AS399643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399643 }
:if ([:len [/ip/route/find comment=AS399643 and dst-address=144.126.160.0/19]] = 0) do={ add dst-address=144.126.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399643 }
:if ([:len [/ip/route/find comment=AS399643 and dst-address=212.178.224.0/19]] = 0) do={ add dst-address=212.178.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399643 }
