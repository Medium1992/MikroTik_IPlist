:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20274 and dst-address=for_scripts_route/asnv4/AS20274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20274 }
:if ([:len [/ip/route/find comment=AS20274 and dst-address=205.207.226.0/24]] = 0) do={ add dst-address=205.207.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20274 }
