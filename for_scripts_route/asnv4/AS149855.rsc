:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149855 and dst-address=for_scripts_route/asnv4/AS149855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149855 }
:if ([:len [/ip/route/find comment=AS149855 and dst-address=103.138.252.0/24]] = 0) do={ add dst-address=103.138.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149855 }
