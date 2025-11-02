:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134259 and dst-address=for_scripts_route/asnv4/AS134259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134259 }
:if ([:len [/ip/route/find comment=AS134259 and dst-address=103.174.252.0/23]] = 0) do={ add dst-address=103.174.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134259 }
:if ([:len [/ip/route/find comment=AS134259 and dst-address=103.61.252.0/22]] = 0) do={ add dst-address=103.61.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134259 }
