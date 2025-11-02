:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26720 and dst-address=for_scripts_route/asnv4/AS26720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26720 }
:if ([:len [/ip/route/find comment=AS26720 and dst-address=24.106.95.0/24]] = 0) do={ add dst-address=24.106.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26720 }
