:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS845 and dst-address=for_scripts_route/asnv4/AS845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS845 }
:if ([:len [/ip/route/find comment=AS845 and dst-address=199.96.84.0/24]] = 0) do={ add dst-address=199.96.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS845 }
:if ([:len [/ip/route/find comment=AS845 and dst-address=199.96.86.0/23]] = 0) do={ add dst-address=199.96.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS845 }
:if ([:len [/ip/route/find comment=AS845 and dst-address=209.240.8.0/24]] = 0) do={ add dst-address=209.240.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS845 }
:if ([:len [/ip/route/find comment=AS845 and dst-address=8.17.48.0/24]] = 0) do={ add dst-address=8.17.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS845 }
