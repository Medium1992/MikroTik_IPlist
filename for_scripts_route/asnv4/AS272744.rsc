:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272744 and dst-address=for_scripts_route/asnv4/AS272744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272744 }
:if ([:len [/ip/route/find comment=AS272744 and dst-address=181.233.120.0/22]] = 0) do={ add dst-address=181.233.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272744 }
:if ([:len [/ip/route/find comment=AS272744 and dst-address=204.157.166.0/23]] = 0) do={ add dst-address=204.157.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272744 }
