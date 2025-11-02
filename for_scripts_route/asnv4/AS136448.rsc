:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136448 and dst-address=for_scripts_route/asnv4/AS136448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136448 }
:if ([:len [/ip/route/find comment=AS136448 and dst-address=180.222.200.0/22]] = 0) do={ add dst-address=180.222.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136448 }
:if ([:len [/ip/route/find comment=AS136448 and dst-address=209.9.212.0/24]] = 0) do={ add dst-address=209.9.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136448 }
