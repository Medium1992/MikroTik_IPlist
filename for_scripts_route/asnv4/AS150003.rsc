:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150003 and dst-address=for_scripts_route/asnv4/AS150003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150003 }
:if ([:len [/ip/route/find comment=AS150003 and dst-address=103.190.126.0/24]] = 0) do={ add dst-address=103.190.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150003 }
