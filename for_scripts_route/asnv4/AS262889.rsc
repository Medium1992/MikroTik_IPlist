:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262889 and dst-address=for_scripts_route/asnv4/AS262889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262889 }
:if ([:len [/ip/route/find comment=AS262889 and dst-address=177.54.32.0/20]] = 0) do={ add dst-address=177.54.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262889 }
