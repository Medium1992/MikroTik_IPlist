:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149513 and dst-address=for_scripts_route/asnv4/AS149513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find comment=AS149513 and dst-address=103.181.164.0/23]] = 0) do={ add dst-address=103.181.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find comment=AS149513 and dst-address=23.177.120.0/24]] = 0) do={ add dst-address=23.177.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find comment=AS149513 and dst-address=23.186.200.0/24]] = 0) do={ add dst-address=23.186.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find comment=AS149513 and dst-address=66.92.207.0/24]] = 0) do={ add dst-address=66.92.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
