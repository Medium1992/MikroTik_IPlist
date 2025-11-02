:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62606 and dst-address=for_scripts_route/asnv4/AS62606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62606 }
:if ([:len [/ip/route/find comment=AS62606 and dst-address=192.12.222.0/24]] = 0) do={ add dst-address=192.12.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62606 }
:if ([:len [/ip/route/find comment=AS62606 and dst-address=216.151.37.0/24]] = 0) do={ add dst-address=216.151.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62606 }
