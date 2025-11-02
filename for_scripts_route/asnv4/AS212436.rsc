:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212436 and dst-address=for_scripts_route/asnv4/AS212436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212436 }
:if ([:len [/ip/route/find comment=AS212436 and dst-address=213.232.241.0/24]] = 0) do={ add dst-address=213.232.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212436 }
