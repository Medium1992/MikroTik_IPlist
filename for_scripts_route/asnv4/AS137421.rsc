:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137421 and dst-address=for_scripts_route/asnv4/AS137421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137421 }
:if ([:len [/ip/route/find comment=AS137421 and dst-address=103.107.207.0/24]] = 0) do={ add dst-address=103.107.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137421 }
