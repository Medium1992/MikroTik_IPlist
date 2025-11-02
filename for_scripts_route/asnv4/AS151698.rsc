:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151698 and dst-address=for_scripts_route/asnv4/AS151698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151698 }
:if ([:len [/ip/route/find comment=AS151698 and dst-address=210.79.148.0/23]] = 0) do={ add dst-address=210.79.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151698 }
