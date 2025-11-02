:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400480 and dst-address=for_scripts_route/asnv4/AS400480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400480 }
:if ([:len [/ip/route/find comment=AS400480 and dst-address=206.225.18.0/23]] = 0) do={ add dst-address=206.225.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400480 }
