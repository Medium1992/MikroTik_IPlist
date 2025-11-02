:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262247 and dst-address=for_scripts_route/asnv4/AS262247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262247 }
:if ([:len [/ip/route/find comment=AS262247 and dst-address=200.23.65.0/24]] = 0) do={ add dst-address=200.23.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262247 }
:if ([:len [/ip/route/find comment=AS262247 and dst-address=201.221.126.0/24]] = 0) do={ add dst-address=201.221.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262247 }
