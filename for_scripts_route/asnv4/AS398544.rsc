:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398544 and dst-address=for_scripts_route/asnv4/AS398544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398544 }
:if ([:len [/ip/route/find comment=AS398544 and dst-address=170.39.101.0/24]] = 0) do={ add dst-address=170.39.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398544 }
