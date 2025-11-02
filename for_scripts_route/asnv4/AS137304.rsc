:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137304 and dst-address=for_scripts_route/asnv4/AS137304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137304 }
:if ([:len [/ip/route/find comment=AS137304 and dst-address=103.108.141.0/24]] = 0) do={ add dst-address=103.108.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137304 }
