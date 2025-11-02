:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205720 and dst-address=for_scripts_route/asnv4/AS205720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205720 }
:if ([:len [/ip/route/find comment=AS205720 and dst-address=185.126.131.0/24]] = 0) do={ add dst-address=185.126.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205720 }
