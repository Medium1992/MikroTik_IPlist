:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263930 and dst-address=for_scripts_route/asnv4/AS263930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263930 }
:if ([:len [/ip/route/find comment=AS263930 and dst-address=138.219.124.0/24]] = 0) do={ add dst-address=138.219.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263930 }
