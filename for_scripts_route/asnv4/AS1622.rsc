:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1622 and dst-address=for_scripts_route/asnv4/AS1622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1622 }
:if ([:len [/ip/route/find comment=AS1622 and dst-address=38.108.226.0/24]] = 0) do={ add dst-address=38.108.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1622 }
