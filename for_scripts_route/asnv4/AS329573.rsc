:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329573 and dst-address=for_scripts_route/asnv4/AS329573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329573 }
:if ([:len [/ip/route/find comment=AS329573 and dst-address=102.205.123.0/24]] = 0) do={ add dst-address=102.205.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329573 }
