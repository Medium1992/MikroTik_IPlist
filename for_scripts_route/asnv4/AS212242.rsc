:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212242 and dst-address=for_scripts_route/asnv4/AS212242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212242 }
:if ([:len [/ip/route/find comment=AS212242 and dst-address=62.3.62.0/24]] = 0) do={ add dst-address=62.3.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212242 }
