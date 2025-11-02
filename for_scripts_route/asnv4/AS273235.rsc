:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273235 and dst-address=for_scripts_route/asnv4/AS273235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273235 }
:if ([:len [/ip/route/find comment=AS273235 and dst-address=38.147.157.0/24]] = 0) do={ add dst-address=38.147.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273235 }
