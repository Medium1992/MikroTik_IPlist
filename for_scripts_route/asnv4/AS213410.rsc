:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213410 and dst-address=for_scripts_route/asnv4/AS213410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213410 }
:if ([:len [/ip/route/find comment=AS213410 and dst-address=194.117.94.0/24]] = 0) do={ add dst-address=194.117.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213410 }
:if ([:len [/ip/route/find comment=AS213410 and dst-address=45.147.93.0/24]] = 0) do={ add dst-address=45.147.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213410 }
