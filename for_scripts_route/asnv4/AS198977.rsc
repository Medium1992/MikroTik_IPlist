:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198977 and dst-address=for_scripts_route/asnv4/AS198977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198977 }
:if ([:len [/ip/route/find comment=AS198977 and dst-address=185.69.70.0/23]] = 0) do={ add dst-address=185.69.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198977 }
:if ([:len [/ip/route/find comment=AS198977 and dst-address=5.104.16.0/21]] = 0) do={ add dst-address=5.104.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198977 }
