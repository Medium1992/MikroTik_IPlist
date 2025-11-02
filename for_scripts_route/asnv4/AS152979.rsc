:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152979 and dst-address=for_scripts_route/asnv4/AS152979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152979 }
:if ([:len [/ip/route/find comment=AS152979 and dst-address=160.30.160.0/23]] = 0) do={ add dst-address=160.30.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152979 }
