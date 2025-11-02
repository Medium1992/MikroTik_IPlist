:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140148 and dst-address=for_scripts_route/asnv4/AS140148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140148 }
:if ([:len [/ip/route/find comment=AS140148 and dst-address=103.155.54.0/24]] = 0) do={ add dst-address=103.155.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140148 }
:if ([:len [/ip/route/find comment=AS140148 and dst-address=103.159.90.0/24]] = 0) do={ add dst-address=103.159.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140148 }
