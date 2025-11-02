:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212230 and dst-address=for_scripts_route/asnv4/AS212230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212230 }
:if ([:len [/ip/route/find comment=AS212230 and dst-address=213.0.21.0/24]] = 0) do={ add dst-address=213.0.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212230 }
