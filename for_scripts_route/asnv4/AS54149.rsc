:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54149 and dst-address=for_scripts_route/asnv4/AS54149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54149 }
:if ([:len [/ip/route/find comment=AS54149 and dst-address=192.225.106.0/23]] = 0) do={ add dst-address=192.225.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54149 }
:if ([:len [/ip/route/find comment=AS54149 and dst-address=38.103.163.0/24]] = 0) do={ add dst-address=38.103.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54149 }
