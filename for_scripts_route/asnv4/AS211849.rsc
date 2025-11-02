:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211849 and dst-address=for_scripts_route/asnv4/AS211849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211849 }
:if ([:len [/ip/route/find comment=AS211849 and dst-address=80.66.75.0/24]] = 0) do={ add dst-address=80.66.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211849 }
:if ([:len [/ip/route/find comment=AS211849 and dst-address=80.66.77.0/24]] = 0) do={ add dst-address=80.66.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211849 }
