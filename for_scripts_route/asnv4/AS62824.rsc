:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62824 and dst-address=for_scripts_route/asnv4/AS62824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62824 }
:if ([:len [/ip/route/find comment=AS62824 and dst-address=198.96.114.0/23]] = 0) do={ add dst-address=198.96.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62824 }
