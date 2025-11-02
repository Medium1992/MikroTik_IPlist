:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41540 and dst-address=for_scripts_route/asnv4/AS41540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41540 }
:if ([:len [/ip/route/find comment=AS41540 and dst-address=194.246.120.0/24]] = 0) do={ add dst-address=194.246.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41540 }
:if ([:len [/ip/route/find comment=AS41540 and dst-address=31.172.143.0/24]] = 0) do={ add dst-address=31.172.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41540 }
:if ([:len [/ip/route/find comment=AS41540 and dst-address=91.231.127.0/24]] = 0) do={ add dst-address=91.231.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41540 }
:if ([:len [/ip/route/find comment=AS41540 and dst-address=92.60.190.0/23]] = 0) do={ add dst-address=92.60.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41540 }
