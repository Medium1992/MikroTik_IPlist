:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150004 and dst-address=for_scripts_route/asnv4/AS150004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150004 }
:if ([:len [/ip/route/find comment=AS150004 and dst-address=103.190.128.0/23]] = 0) do={ add dst-address=103.190.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150004 }
:if ([:len [/ip/route/find comment=AS150004 and dst-address=151.242.108.0/24]] = 0) do={ add dst-address=151.242.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150004 }
