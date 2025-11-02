:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398132 and dst-address=for_scripts_route/asnv4/AS398132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398132 }
:if ([:len [/ip/route/find comment=AS398132 and dst-address=138.43.115.0/24]] = 0) do={ add dst-address=138.43.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398132 }
