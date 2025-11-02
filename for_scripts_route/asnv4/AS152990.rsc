:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152990 and dst-address=for_scripts_route/asnv4/AS152990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152990 }
:if ([:len [/ip/route/find comment=AS152990 and dst-address=160.30.252.0/23]] = 0) do={ add dst-address=160.30.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152990 }
