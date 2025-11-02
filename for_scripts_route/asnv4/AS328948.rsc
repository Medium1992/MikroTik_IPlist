:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328948 and dst-address=for_scripts_route/asnv4/AS328948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328948 }
:if ([:len [/ip/route/find comment=AS328948 and dst-address=102.218.16.0/23]] = 0) do={ add dst-address=102.218.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328948 }
