:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40814 and dst-address=for_scripts_route/asnv4/AS40814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40814 }
:if ([:len [/ip/route/find comment=AS40814 and dst-address=198.169.64.0/19]] = 0) do={ add dst-address=198.169.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40814 }
