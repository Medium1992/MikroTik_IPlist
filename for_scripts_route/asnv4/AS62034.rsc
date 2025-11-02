:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62034 and dst-address=for_scripts_route/asnv4/AS62034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62034 }
:if ([:len [/ip/route/find comment=AS62034 and dst-address=128.0.3.0/24]] = 0) do={ add dst-address=128.0.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62034 }
