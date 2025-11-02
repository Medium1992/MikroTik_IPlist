:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54037 and dst-address=for_scripts_route/asnv4/AS54037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54037 }
:if ([:len [/ip/route/find comment=AS54037 and dst-address=141.193.220.0/23]] = 0) do={ add dst-address=141.193.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54037 }
:if ([:len [/ip/route/find comment=AS54037 and dst-address=162.213.68.0/23]] = 0) do={ add dst-address=162.213.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54037 }
