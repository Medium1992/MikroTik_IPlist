:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15067 and dst-address=for_scripts_route/asnv4/AS15067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15067 }
:if ([:len [/ip/route/find comment=AS15067 and dst-address=205.166.214.0/24]] = 0) do={ add dst-address=205.166.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15067 }
:if ([:len [/ip/route/find comment=AS15067 and dst-address=209.163.115.0/24]] = 0) do={ add dst-address=209.163.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15067 }
