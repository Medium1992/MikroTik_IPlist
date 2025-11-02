:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49942 and dst-address=for_scripts_route/asnv4/AS49942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49942 }
:if ([:len [/ip/route/find comment=AS49942 and dst-address=109.69.152.0/24]] = 0) do={ add dst-address=109.69.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49942 }
