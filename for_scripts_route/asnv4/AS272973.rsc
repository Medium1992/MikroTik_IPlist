:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272973 and dst-address=for_scripts_route/asnv4/AS272973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272973 }
:if ([:len [/ip/route/find comment=AS272973 and dst-address=181.224.220.0/23]] = 0) do={ add dst-address=181.224.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272973 }
:if ([:len [/ip/route/find comment=AS272973 and dst-address=181.233.152.0/23]] = 0) do={ add dst-address=181.233.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272973 }
