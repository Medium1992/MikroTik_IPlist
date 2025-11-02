:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209796 and dst-address=for_scripts_route/asnv4/AS209796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209796 }
:if ([:len [/ip/route/find comment=AS209796 and dst-address=185.2.90.0/24]] = 0) do={ add dst-address=185.2.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209796 }
