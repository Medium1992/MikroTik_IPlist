:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393897 and dst-address=for_scripts_route/asnv4/AS393897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393897 }
:if ([:len [/ip/route/find comment=AS393897 and dst-address=8.42.60.0/24]] = 0) do={ add dst-address=8.42.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393897 }
