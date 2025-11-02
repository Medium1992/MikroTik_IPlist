:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142331 and dst-address=for_scripts_route/asnv4/AS142331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142331 }
:if ([:len [/ip/route/find comment=AS142331 and dst-address=103.169.38.0/23]] = 0) do={ add dst-address=103.169.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142331 }
:if ([:len [/ip/route/find comment=AS142331 and dst-address=113.192.3.0/24]] = 0) do={ add dst-address=113.192.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142331 }
