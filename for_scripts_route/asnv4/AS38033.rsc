:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38033 and dst-address=for_scripts_route/asnv4/AS38033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38033 }
:if ([:len [/ip/route/find comment=AS38033 and dst-address=180.222.106.0/23]] = 0) do={ add dst-address=180.222.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38033 }
:if ([:len [/ip/route/find comment=AS38033 and dst-address=180.222.99.0/24]] = 0) do={ add dst-address=180.222.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38033 }
