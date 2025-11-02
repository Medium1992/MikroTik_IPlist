:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40169 and dst-address=for_scripts_route/asnv4/AS40169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40169 }
:if ([:len [/ip/route/find comment=AS40169 and dst-address=38.210.189.0/24]] = 0) do={ add dst-address=38.210.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40169 }
:if ([:len [/ip/route/find comment=AS40169 and dst-address=38.210.190.0/23]] = 0) do={ add dst-address=38.210.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40169 }
:if ([:len [/ip/route/find comment=AS40169 and dst-address=45.67.73.0/24]] = 0) do={ add dst-address=45.67.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40169 }
:if ([:len [/ip/route/find comment=AS40169 and dst-address=45.67.74.0/23]] = 0) do={ add dst-address=45.67.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40169 }
