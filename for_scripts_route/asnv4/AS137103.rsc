:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137103 and dst-address=for_scripts_route/asnv4/AS137103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137103 }
:if ([:len [/ip/route/find comment=AS137103 and dst-address=103.108.72.0/22]] = 0) do={ add dst-address=103.108.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137103 }
:if ([:len [/ip/route/find comment=AS137103 and dst-address=103.169.196.0/23]] = 0) do={ add dst-address=103.169.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137103 }
