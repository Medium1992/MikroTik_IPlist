:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62096 and dst-address=for_scripts_route/asnv4/AS62096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62096 }
:if ([:len [/ip/route/find comment=AS62096 and dst-address=192.159.102.0/23]] = 0) do={ add dst-address=192.159.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62096 }
