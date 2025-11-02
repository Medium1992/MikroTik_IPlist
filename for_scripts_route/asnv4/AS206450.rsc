:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206450 and dst-address=for_scripts_route/asnv4/AS206450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206450 }
:if ([:len [/ip/route/find comment=AS206450 and dst-address=155.140.79.0/24]] = 0) do={ add dst-address=155.140.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206450 }
