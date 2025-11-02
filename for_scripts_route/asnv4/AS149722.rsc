:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149722 and dst-address=for_scripts_route/asnv4/AS149722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149722 }
:if ([:len [/ip/route/find comment=AS149722 and dst-address=103.187.91.0/24]] = 0) do={ add dst-address=103.187.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149722 }
