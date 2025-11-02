:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20127 and dst-address=for_scripts_route/asnv4/AS20127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20127 }
:if ([:len [/ip/route/find comment=AS20127 and dst-address=104.152.197.0/24]] = 0) do={ add dst-address=104.152.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20127 }
:if ([:len [/ip/route/find comment=AS20127 and dst-address=63.85.189.0/24]] = 0) do={ add dst-address=63.85.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20127 }
:if ([:len [/ip/route/find comment=AS20127 and dst-address=65.164.167.0/24]] = 0) do={ add dst-address=65.164.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20127 }
:if ([:len [/ip/route/find comment=AS20127 and dst-address=69.128.144.0/24]] = 0) do={ add dst-address=69.128.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20127 }
