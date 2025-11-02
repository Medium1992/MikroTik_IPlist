:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212923 and dst-address=for_scripts_route/asnv4/AS212923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212923 }
:if ([:len [/ip/route/find comment=AS212923 and dst-address=176.118.192.0/24]] = 0) do={ add dst-address=176.118.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212923 }
