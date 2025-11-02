:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54032 and dst-address=for_scripts_route/asnv4/AS54032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54032 }
:if ([:len [/ip/route/find comment=AS54032 and dst-address=72.233.128.0/18]] = 0) do={ add dst-address=72.233.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54032 }
