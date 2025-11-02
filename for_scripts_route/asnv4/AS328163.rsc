:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328163 and dst-address=for_scripts_route/asnv4/AS328163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328163 }
:if ([:len [/ip/route/find comment=AS328163 and dst-address=192.83.209.0/24]] = 0) do={ add dst-address=192.83.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328163 }
:if ([:len [/ip/route/find comment=AS328163 and dst-address=192.83.211.0/24]] = 0) do={ add dst-address=192.83.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328163 }
