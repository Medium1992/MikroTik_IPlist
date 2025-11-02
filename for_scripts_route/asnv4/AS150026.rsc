:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150026 and dst-address=for_scripts_route/asnv4/AS150026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150026 }
:if ([:len [/ip/route/find comment=AS150026 and dst-address=103.14.148.0/24]] = 0) do={ add dst-address=103.14.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150026 }
