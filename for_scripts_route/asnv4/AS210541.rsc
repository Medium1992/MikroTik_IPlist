:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210541 and dst-address=for_scripts_route/asnv4/AS210541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210541 }
:if ([:len [/ip/route/find comment=AS210541 and dst-address=31.128.242.0/23]] = 0) do={ add dst-address=31.128.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210541 }
:if ([:len [/ip/route/find comment=AS210541 and dst-address=94.142.249.0/24]] = 0) do={ add dst-address=94.142.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210541 }
