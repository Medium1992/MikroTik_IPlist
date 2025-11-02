:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202552 and dst-address=for_scripts_route/asnv4/AS202552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202552 }
:if ([:len [/ip/route/find comment=AS202552 and dst-address=185.156.150.0/24]] = 0) do={ add dst-address=185.156.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202552 }
:if ([:len [/ip/route/find comment=AS202552 and dst-address=81.200.128.0/23]] = 0) do={ add dst-address=81.200.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202552 }
