:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328707 and dst-address=for_scripts_route/asnv4/AS328707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328707 }
:if ([:len [/ip/route/find comment=AS328707 and dst-address=102.222.152.0/23]] = 0) do={ add dst-address=102.222.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328707 }
:if ([:len [/ip/route/find comment=AS328707 and dst-address=102.222.154.0/24]] = 0) do={ add dst-address=102.222.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328707 }
