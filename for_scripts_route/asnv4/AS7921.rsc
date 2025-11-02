:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7921 and dst-address=for_scripts_route/asnv4/AS7921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7921 }
:if ([:len [/ip/route/find comment=AS7921 and dst-address=8.22.67.0/24]] = 0) do={ add dst-address=8.22.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7921 }
