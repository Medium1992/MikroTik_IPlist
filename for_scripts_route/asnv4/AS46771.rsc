:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46771 and dst-address=for_scripts_route/asnv4/AS46771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46771 }
:if ([:len [/ip/route/find comment=AS46771 and dst-address=96.11.239.0/24]] = 0) do={ add dst-address=96.11.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46771 }
