:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273111 and dst-address=for_scripts_route/asnv4/AS273111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273111 }
:if ([:len [/ip/route/find comment=AS273111 and dst-address=200.50.152.0/23]] = 0) do={ add dst-address=200.50.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273111 }
:if ([:len [/ip/route/find comment=AS273111 and dst-address=200.50.154.0/24]] = 0) do={ add dst-address=200.50.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273111 }
