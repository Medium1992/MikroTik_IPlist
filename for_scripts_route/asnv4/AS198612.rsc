:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198612 and dst-address=for_scripts_route/asnv4/AS198612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198612 }
:if ([:len [/ip/route/find comment=AS198612 and dst-address=185.166.208.0/22]] = 0) do={ add dst-address=185.166.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198612 }
:if ([:len [/ip/route/find comment=AS198612 and dst-address=194.116.156.0/23]] = 0) do={ add dst-address=194.116.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198612 }
:if ([:len [/ip/route/find comment=AS198612 and dst-address=195.49.160.0/22]] = 0) do={ add dst-address=195.49.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198612 }
:if ([:len [/ip/route/find comment=AS198612 and dst-address=37.208.0.0/19]] = 0) do={ add dst-address=37.208.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198612 }
