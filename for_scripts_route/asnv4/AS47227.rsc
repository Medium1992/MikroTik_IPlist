:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47227 and dst-address=for_scripts_route/asnv4/AS47227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47227 }
:if ([:len [/ip/route/find comment=AS47227 and dst-address=93.190.168.0/21]] = 0) do={ add dst-address=93.190.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47227 }
