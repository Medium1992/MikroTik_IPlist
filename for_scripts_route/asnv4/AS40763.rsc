:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40763 and dst-address=for_scripts_route/asnv4/AS40763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40763 }
:if ([:len [/ip/route/find comment=AS40763 and dst-address=162.212.244.0/23]] = 0) do={ add dst-address=162.212.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40763 }
:if ([:len [/ip/route/find comment=AS40763 and dst-address=204.124.15.0/24]] = 0) do={ add dst-address=204.124.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40763 }
:if ([:len [/ip/route/find comment=AS40763 and dst-address=205.207.95.0/24]] = 0) do={ add dst-address=205.207.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40763 }
