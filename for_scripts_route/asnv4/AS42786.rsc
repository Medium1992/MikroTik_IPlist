:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42786 and dst-address=for_scripts_route/asnv4/AS42786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42786 }
:if ([:len [/ip/route/find comment=AS42786 and dst-address=89.43.175.0/24]] = 0) do={ add dst-address=89.43.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42786 }
