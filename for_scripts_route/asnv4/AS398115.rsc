:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398115 and dst-address=for_scripts_route/asnv4/AS398115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398115 }
:if ([:len [/ip/route/find comment=AS398115 and dst-address=23.135.144.0/24]] = 0) do={ add dst-address=23.135.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398115 }
