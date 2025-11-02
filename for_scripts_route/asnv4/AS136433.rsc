:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136433 and dst-address=for_scripts_route/asnv4/AS136433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136433 }
:if ([:len [/ip/route/find comment=AS136433 and dst-address=163.223.76.0/24]] = 0) do={ add dst-address=163.223.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136433 }
:if ([:len [/ip/route/find comment=AS136433 and dst-address=202.61.110.0/24]] = 0) do={ add dst-address=202.61.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136433 }
