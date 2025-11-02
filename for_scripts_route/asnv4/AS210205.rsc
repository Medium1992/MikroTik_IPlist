:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210205 and dst-address=for_scripts_route/asnv4/AS210205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210205 }
:if ([:len [/ip/route/find comment=AS210205 and dst-address=185.152.133.0/24]] = 0) do={ add dst-address=185.152.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210205 }
