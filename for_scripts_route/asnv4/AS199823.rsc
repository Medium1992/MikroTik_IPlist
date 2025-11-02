:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199823 and dst-address=for_scripts_route/asnv4/AS199823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199823 }
:if ([:len [/ip/route/find comment=AS199823 and dst-address=88.220.72.0/24]] = 0) do={ add dst-address=88.220.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199823 }
