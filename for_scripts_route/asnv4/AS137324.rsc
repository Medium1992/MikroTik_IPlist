:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137324 and dst-address=for_scripts_route/asnv4/AS137324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137324 }
:if ([:len [/ip/route/find comment=AS137324 and dst-address=103.111.162.0/24]] = 0) do={ add dst-address=103.111.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137324 }
:if ([:len [/ip/route/find comment=AS137324 and dst-address=103.120.139.0/24]] = 0) do={ add dst-address=103.120.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137324 }
:if ([:len [/ip/route/find comment=AS137324 and dst-address=103.120.154.0/23]] = 0) do={ add dst-address=103.120.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137324 }
