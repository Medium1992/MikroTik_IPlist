:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55080 and dst-address=for_scripts_route/asnv4/AS55080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55080 }
:if ([:len [/ip/route/find comment=AS55080 and dst-address=38.109.73.0/24]] = 0) do={ add dst-address=38.109.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55080 }
:if ([:len [/ip/route/find comment=AS55080 and dst-address=38.94.139.0/24]] = 0) do={ add dst-address=38.94.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55080 }
:if ([:len [/ip/route/find comment=AS55080 and dst-address=38.98.94.0/24]] = 0) do={ add dst-address=38.98.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55080 }
