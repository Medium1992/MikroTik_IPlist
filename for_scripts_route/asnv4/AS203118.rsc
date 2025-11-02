:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203118 and dst-address=for_scripts_route/asnv4/AS203118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203118 }
:if ([:len [/ip/route/find comment=AS203118 and dst-address=84.38.2.0/24]] = 0) do={ add dst-address=84.38.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203118 }
