:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198398 and dst-address=for_scripts_route/asnv4/AS198398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198398 }
:if ([:len [/ip/route/find comment=AS198398 and dst-address=185.184.20.0/22]] = 0) do={ add dst-address=185.184.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198398 }
:if ([:len [/ip/route/find comment=AS198398 and dst-address=194.110.155.0/24]] = 0) do={ add dst-address=194.110.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198398 }
:if ([:len [/ip/route/find comment=AS198398 and dst-address=95.156.216.0/22]] = 0) do={ add dst-address=95.156.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198398 }
