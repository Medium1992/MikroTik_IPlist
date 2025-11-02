:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62525 and dst-address=for_scripts_route/asnv4/AS62525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62525 }
:if ([:len [/ip/route/find comment=AS62525 and dst-address=192.226.62.0/23]] = 0) do={ add dst-address=192.226.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62525 }
