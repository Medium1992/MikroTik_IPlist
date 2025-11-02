:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400591 and dst-address=for_scripts_route/asnv4/AS400591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400591 }
:if ([:len [/ip/route/find comment=AS400591 and dst-address=204.8.2.0/23]] = 0) do={ add dst-address=204.8.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400591 }
