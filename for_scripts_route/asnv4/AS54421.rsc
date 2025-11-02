:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54421 and dst-address=for_scripts_route/asnv4/AS54421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54421 }
:if ([:len [/ip/route/find comment=AS54421 and dst-address=170.76.211.0/24]] = 0) do={ add dst-address=170.76.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54421 }
