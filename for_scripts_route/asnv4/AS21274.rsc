:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21274 and dst-address=for_scripts_route/asnv4/AS21274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21274 }
:if ([:len [/ip/route/find comment=AS21274 and dst-address=80.94.160.0/20]] = 0) do={ add dst-address=80.94.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21274 }
