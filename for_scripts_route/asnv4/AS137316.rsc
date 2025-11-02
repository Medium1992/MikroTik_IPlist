:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137316 and dst-address=for_scripts_route/asnv4/AS137316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137316 }
:if ([:len [/ip/route/find comment=AS137316 and dst-address=103.109.124.0/22]] = 0) do={ add dst-address=103.109.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137316 }
:if ([:len [/ip/route/find comment=AS137316 and dst-address=103.162.105.0/24]] = 0) do={ add dst-address=103.162.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137316 }
:if ([:len [/ip/route/find comment=AS137316 and dst-address=116.90.176.0/21]] = 0) do={ add dst-address=116.90.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137316 }
:if ([:len [/ip/route/find comment=AS137316 and dst-address=160.22.204.0/23]] = 0) do={ add dst-address=160.22.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137316 }
