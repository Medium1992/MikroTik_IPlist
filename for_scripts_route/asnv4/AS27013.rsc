:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27013 and dst-address=for_scripts_route/asnv4/AS27013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27013 }
:if ([:len [/ip/route/find comment=AS27013 and dst-address=198.69.180.0/24]] = 0) do={ add dst-address=198.69.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27013 }
:if ([:len [/ip/route/find comment=AS27013 and dst-address=63.148.250.0/24]] = 0) do={ add dst-address=63.148.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27013 }
