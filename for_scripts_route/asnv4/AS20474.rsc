:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20474 and dst-address=for_scripts_route/asnv4/AS20474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20474 }
:if ([:len [/ip/route/find comment=AS20474 and dst-address=38.94.120.0/21]] = 0) do={ add dst-address=38.94.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20474 }
:if ([:len [/ip/route/find comment=AS20474 and dst-address=64.139.96.0/19]] = 0) do={ add dst-address=64.139.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20474 }
