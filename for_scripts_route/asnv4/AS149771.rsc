:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149771 and dst-address=for_scripts_route/asnv4/AS149771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149771 }
:if ([:len [/ip/route/find comment=AS149771 and dst-address=103.185.231.0/24]] = 0) do={ add dst-address=103.185.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149771 }
:if ([:len [/ip/route/find comment=AS149771 and dst-address=157.10.229.0/24]] = 0) do={ add dst-address=157.10.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149771 }
