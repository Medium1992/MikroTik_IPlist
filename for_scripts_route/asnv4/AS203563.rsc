:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203563 and dst-address=for_scripts_route/asnv4/AS203563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203563 }
:if ([:len [/ip/route/find comment=AS203563 and dst-address=46.243.169.0/24]] = 0) do={ add dst-address=46.243.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203563 }
