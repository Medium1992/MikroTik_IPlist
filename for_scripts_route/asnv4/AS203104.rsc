:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203104 and dst-address=for_scripts_route/asnv4/AS203104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203104 }
:if ([:len [/ip/route/find comment=AS203104 and dst-address=194.209.145.0/24]] = 0) do={ add dst-address=194.209.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203104 }
