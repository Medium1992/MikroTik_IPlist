:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46799 and dst-address=for_scripts_route/asnv4/AS46799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46799 }
:if ([:len [/ip/route/find comment=AS46799 and dst-address=204.245.27.0/24]] = 0) do={ add dst-address=204.245.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46799 }
:if ([:len [/ip/route/find comment=AS46799 and dst-address=38.94.237.0/24]] = 0) do={ add dst-address=38.94.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46799 }
