:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41712 and dst-address=for_scripts_route/asnv4/AS41712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41712 }
:if ([:len [/ip/route/find comment=AS41712 and dst-address=31.148.132.0/23]] = 0) do={ add dst-address=31.148.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41712 }
