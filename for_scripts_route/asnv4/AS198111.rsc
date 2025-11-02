:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198111 and dst-address=for_scripts_route/asnv4/AS198111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198111 }
:if ([:len [/ip/route/find comment=AS198111 and dst-address=128.140.144.0/21]] = 0) do={ add dst-address=128.140.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198111 }
