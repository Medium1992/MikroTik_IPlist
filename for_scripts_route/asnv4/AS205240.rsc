:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205240 and dst-address=for_scripts_route/asnv4/AS205240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205240 }
:if ([:len [/ip/route/find comment=AS205240 and dst-address=193.218.204.0/24]] = 0) do={ add dst-address=193.218.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205240 }
:if ([:len [/ip/route/find comment=AS205240 and dst-address=193.218.222.0/24]] = 0) do={ add dst-address=193.218.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205240 }
:if ([:len [/ip/route/find comment=AS205240 and dst-address=193.219.0.0/24]] = 0) do={ add dst-address=193.219.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205240 }
