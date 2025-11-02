:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134630 and dst-address=for_scripts_route/asnv4/AS134630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134630 }
:if ([:len [/ip/route/find comment=AS134630 and dst-address=103.200.17.0/24]] = 0) do={ add dst-address=103.200.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134630 }
:if ([:len [/ip/route/find comment=AS134630 and dst-address=103.200.18.0/23]] = 0) do={ add dst-address=103.200.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134630 }
:if ([:len [/ip/route/find comment=AS134630 and dst-address=49.156.20.0/24]] = 0) do={ add dst-address=49.156.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134630 }
:if ([:len [/ip/route/find comment=AS134630 and dst-address=49.156.22.0/23]] = 0) do={ add dst-address=49.156.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134630 }
