:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15577 and dst-address=for_scripts_route/asnv4/AS15577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15577 }
:if ([:len [/ip/route/find comment=AS15577 and dst-address=217.9.0.0/24]] = 0) do={ add dst-address=217.9.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15577 }
