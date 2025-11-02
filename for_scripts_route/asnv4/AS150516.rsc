:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150516 and dst-address=for_scripts_route/asnv4/AS150516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150516 }
:if ([:len [/ip/route/find comment=AS150516 and dst-address=103.10.111.0/24]] = 0) do={ add dst-address=103.10.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150516 }
