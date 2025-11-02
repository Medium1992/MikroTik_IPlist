:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212891 and dst-address=for_scripts_route/asnv4/AS212891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212891 }
:if ([:len [/ip/route/find comment=AS212891 and dst-address=38.50.46.0/23]] = 0) do={ add dst-address=38.50.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212891 }
:if ([:len [/ip/route/find comment=AS212891 and dst-address=45.129.248.0/22]] = 0) do={ add dst-address=45.129.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212891 }
:if ([:len [/ip/route/find comment=AS212891 and dst-address=45.148.192.0/23]] = 0) do={ add dst-address=45.148.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212891 }
