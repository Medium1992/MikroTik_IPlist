:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33396 and dst-address=for_scripts_route/asnv4/AS33396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33396 }
:if ([:len [/ip/route/find comment=AS33396 and dst-address=72.192.237.0/24]] = 0) do={ add dst-address=72.192.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33396 }
