:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38066 and dst-address=for_scripts_route/asnv4/AS38066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38066 }
:if ([:len [/ip/route/find comment=AS38066 and dst-address=141.243.20.0/23]] = 0) do={ add dst-address=141.243.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38066 }
:if ([:len [/ip/route/find comment=AS38066 and dst-address=141.243.32.0/22]] = 0) do={ add dst-address=141.243.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38066 }
:if ([:len [/ip/route/find comment=AS38066 and dst-address=141.243.8.0/23]] = 0) do={ add dst-address=141.243.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38066 }
