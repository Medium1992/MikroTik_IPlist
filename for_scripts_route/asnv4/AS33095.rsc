:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33095 and dst-address=for_scripts_route/asnv4/AS33095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33095 }
:if ([:len [/ip/route/find comment=AS33095 and dst-address=198.22.126.0/24]] = 0) do={ add dst-address=198.22.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33095 }
