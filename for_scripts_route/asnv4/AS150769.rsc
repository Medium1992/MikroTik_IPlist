:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150769 and dst-address=for_scripts_route/asnv4/AS150769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150769 }
:if ([:len [/ip/route/find comment=AS150769 and dst-address=157.15.70.0/23]] = 0) do={ add dst-address=157.15.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150769 }
