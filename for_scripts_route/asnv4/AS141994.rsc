:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141994 and dst-address=for_scripts_route/asnv4/AS141994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141994 }
:if ([:len [/ip/route/find comment=AS141994 and dst-address=103.226.24.0/23]] = 0) do={ add dst-address=103.226.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141994 }
:if ([:len [/ip/route/find comment=AS141994 and dst-address=38.225.214.0/24]] = 0) do={ add dst-address=38.225.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141994 }
:if ([:len [/ip/route/find comment=AS141994 and dst-address=38.225.216.0/23]] = 0) do={ add dst-address=38.225.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141994 }
