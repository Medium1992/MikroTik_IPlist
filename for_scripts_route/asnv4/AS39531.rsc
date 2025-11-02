:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39531 and dst-address=for_scripts_route/asnv4/AS39531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39531 }
:if ([:len [/ip/route/find comment=AS39531 and dst-address=194.50.50.0/24]] = 0) do={ add dst-address=194.50.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39531 }
:if ([:len [/ip/route/find comment=AS39531 and dst-address=80.96.27.0/24]] = 0) do={ add dst-address=80.96.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39531 }
:if ([:len [/ip/route/find comment=AS39531 and dst-address=93.115.174.0/24]] = 0) do={ add dst-address=93.115.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39531 }
