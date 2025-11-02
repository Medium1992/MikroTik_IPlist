:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31293 and dst-address=for_scripts_route/asnv4/AS31293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31293 }
:if ([:len [/ip/route/find comment=AS31293 and dst-address=185.118.241.0/24]] = 0) do={ add dst-address=185.118.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31293 }
:if ([:len [/ip/route/find comment=AS31293 and dst-address=185.118.242.0/23]] = 0) do={ add dst-address=185.118.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31293 }
:if ([:len [/ip/route/find comment=AS31293 and dst-address=194.150.116.0/22]] = 0) do={ add dst-address=194.150.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31293 }
