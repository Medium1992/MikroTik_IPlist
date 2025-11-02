:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30634 and dst-address=for_scripts_route/asnv4/AS30634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30634 }
:if ([:len [/ip/route/find comment=AS30634 and dst-address=199.241.234.0/23]] = 0) do={ add dst-address=199.241.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30634 }
