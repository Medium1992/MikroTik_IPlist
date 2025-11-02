:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398031 and dst-address=for_scripts_route/asnv4/AS398031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398031 }
:if ([:len [/ip/route/find comment=AS398031 and dst-address=23.142.144.0/24]] = 0) do={ add dst-address=23.142.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398031 }
