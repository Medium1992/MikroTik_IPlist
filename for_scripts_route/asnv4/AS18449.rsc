:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18449 and dst-address=for_scripts_route/asnv4/AS18449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18449 }
:if ([:len [/ip/route/find comment=AS18449 and dst-address=201.139.1.0/24]] = 0) do={ add dst-address=201.139.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18449 }
:if ([:len [/ip/route/find comment=AS18449 and dst-address=201.139.11.0/24]] = 0) do={ add dst-address=201.139.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18449 }
:if ([:len [/ip/route/find comment=AS18449 and dst-address=201.139.2.0/23]] = 0) do={ add dst-address=201.139.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18449 }
