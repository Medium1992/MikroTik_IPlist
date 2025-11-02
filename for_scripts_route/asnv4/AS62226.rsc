:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62226 and dst-address=for_scripts_route/asnv4/AS62226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62226 }
:if ([:len [/ip/route/find comment=AS62226 and dst-address=31.14.160.0/24]] = 0) do={ add dst-address=31.14.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62226 }
