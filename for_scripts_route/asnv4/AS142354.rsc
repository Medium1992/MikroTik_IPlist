:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142354 and dst-address=for_scripts_route/asnv4/AS142354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142354 }
:if ([:len [/ip/route/find comment=AS142354 and dst-address=103.169.224.0/23]] = 0) do={ add dst-address=103.169.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142354 }
:if ([:len [/ip/route/find comment=AS142354 and dst-address=45.157.16.0/24]] = 0) do={ add dst-address=45.157.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142354 }
