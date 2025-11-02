:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62449 and dst-address=for_scripts_route/asnv4/AS62449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62449 }
:if ([:len [/ip/route/find comment=AS62449 and dst-address=217.144.56.0/24]] = 0) do={ add dst-address=217.144.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62449 }
:if ([:len [/ip/route/find comment=AS62449 and dst-address=79.172.249.0/24]] = 0) do={ add dst-address=79.172.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62449 }
