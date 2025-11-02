:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152757 and dst-address=for_scripts_route/asnv4/AS152757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152757 }
:if ([:len [/ip/route/find comment=AS152757 and dst-address=157.66.236.0/23]] = 0) do={ add dst-address=157.66.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152757 }
