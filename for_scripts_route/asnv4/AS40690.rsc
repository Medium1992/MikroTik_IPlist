:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40690 and dst-address=for_scripts_route/asnv4/AS40690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40690 }
:if ([:len [/ip/route/find comment=AS40690 and dst-address=162.251.207.0/24]] = 0) do={ add dst-address=162.251.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40690 }
