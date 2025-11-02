:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62071 and dst-address=for_scripts_route/asnv4/AS62071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62071 }
:if ([:len [/ip/route/find comment=AS62071 and dst-address=185.212.8.0/24]] = 0) do={ add dst-address=185.212.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62071 }
