:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204996 and dst-address=for_scripts_route/asnv4/AS204996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
:if ([:len [/ip/route/find comment=AS204996 and dst-address=185.170.248.0/22]] = 0) do={ add dst-address=185.170.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
:if ([:len [/ip/route/find comment=AS204996 and dst-address=193.30.134.0/24]] = 0) do={ add dst-address=193.30.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
:if ([:len [/ip/route/find comment=AS204996 and dst-address=193.30.162.0/24]] = 0) do={ add dst-address=193.30.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
:if ([:len [/ip/route/find comment=AS204996 and dst-address=193.30.165.0/24]] = 0) do={ add dst-address=193.30.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
:if ([:len [/ip/route/find comment=AS204996 and dst-address=193.30.166.0/24]] = 0) do={ add dst-address=193.30.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
:if ([:len [/ip/route/find comment=AS204996 and dst-address=45.67.8.0/22]] = 0) do={ add dst-address=45.67.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
