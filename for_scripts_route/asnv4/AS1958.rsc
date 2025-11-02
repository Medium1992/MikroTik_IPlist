:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1958 and dst-address=for_scripts_route/asnv4/AS1958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1958 }
:if ([:len [/ip/route/find comment=AS1958 and dst-address=192.75.147.0/24]] = 0) do={ add dst-address=192.75.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1958 }
