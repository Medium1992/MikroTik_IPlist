:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262779 and dst-address=for_scripts_route/asnv4/AS262779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262779 }
:if ([:len [/ip/route/find comment=AS262779 and dst-address=186.227.240.0/20]] = 0) do={ add dst-address=186.227.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262779 }
