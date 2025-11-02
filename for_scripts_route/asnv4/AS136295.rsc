:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136295 and dst-address=for_scripts_route/asnv4/AS136295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136295 }
:if ([:len [/ip/route/find comment=AS136295 and dst-address=163.227.132.0/23]] = 0) do={ add dst-address=163.227.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136295 }
