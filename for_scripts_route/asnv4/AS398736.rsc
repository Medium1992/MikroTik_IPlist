:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398736 and dst-address=for_scripts_route/asnv4/AS398736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398736 }
:if ([:len [/ip/route/find comment=AS398736 and dst-address=174.68.1.0/24]] = 0) do={ add dst-address=174.68.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398736 }
