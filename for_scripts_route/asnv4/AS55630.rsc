:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55630 and dst-address=for_scripts_route/asnv4/AS55630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55630 }
:if ([:len [/ip/route/find comment=AS55630 and dst-address=121.138.29.0/24]] = 0) do={ add dst-address=121.138.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55630 }
:if ([:len [/ip/route/find comment=AS55630 and dst-address=121.138.30.0/24]] = 0) do={ add dst-address=121.138.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55630 }
