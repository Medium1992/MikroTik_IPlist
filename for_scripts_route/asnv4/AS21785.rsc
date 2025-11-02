:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21785 and dst-address=for_scripts_route/asnv4/AS21785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21785 }
:if ([:len [/ip/route/find comment=AS21785 and dst-address=209.132.181.0/24]] = 0) do={ add dst-address=209.132.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21785 }
:if ([:len [/ip/route/find comment=AS21785 and dst-address=38.145.32.0/21]] = 0) do={ add dst-address=38.145.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21785 }
