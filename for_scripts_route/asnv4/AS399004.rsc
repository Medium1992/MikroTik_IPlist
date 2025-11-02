:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399004 and dst-address=for_scripts_route/asnv4/AS399004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399004 }
:if ([:len [/ip/route/find comment=AS399004 and dst-address=216.93.246.0/24]] = 0) do={ add dst-address=216.93.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399004 }
