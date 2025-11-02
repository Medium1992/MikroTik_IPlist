:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26993 and dst-address=for_scripts_route/asnv4/AS26993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26993 }
:if ([:len [/ip/route/find comment=AS26993 and dst-address=70.61.28.0/24]] = 0) do={ add dst-address=70.61.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26993 }
