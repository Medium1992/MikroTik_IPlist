:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41092 and dst-address=for_scripts_route/asnv4/AS41092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41092 }
:if ([:len [/ip/route/find comment=AS41092 and dst-address=148.81.127.0/24]] = 0) do={ add dst-address=148.81.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41092 }
