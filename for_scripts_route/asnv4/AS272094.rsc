:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272094 and dst-address=for_scripts_route/asnv4/AS272094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272094 }
:if ([:len [/ip/route/find comment=AS272094 and dst-address=181.188.228.0/24]] = 0) do={ add dst-address=181.188.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272094 }
:if ([:len [/ip/route/find comment=AS272094 and dst-address=181.233.49.0/24]] = 0) do={ add dst-address=181.233.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272094 }
:if ([:len [/ip/route/find comment=AS272094 and dst-address=181.233.50.0/23]] = 0) do={ add dst-address=181.233.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272094 }
