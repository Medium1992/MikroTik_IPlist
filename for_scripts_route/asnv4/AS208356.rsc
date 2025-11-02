:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208356 and dst-address=for_scripts_route/asnv4/AS208356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208356 }
:if ([:len [/ip/route/find comment=AS208356 and dst-address=188.72.126.0/23]] = 0) do={ add dst-address=188.72.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208356 }
:if ([:len [/ip/route/find comment=AS208356 and dst-address=188.72.88.0/24]] = 0) do={ add dst-address=188.72.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208356 }
:if ([:len [/ip/route/find comment=AS208356 and dst-address=188.72.90.0/23]] = 0) do={ add dst-address=188.72.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208356 }
