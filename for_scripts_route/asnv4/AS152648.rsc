:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152648 and dst-address=for_scripts_route/asnv4/AS152648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152648 }
:if ([:len [/ip/route/find comment=AS152648 and dst-address=103.165.93.0/24]] = 0) do={ add dst-address=103.165.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152648 }
:if ([:len [/ip/route/find comment=AS152648 and dst-address=138.252.31.0/24]] = 0) do={ add dst-address=138.252.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152648 }
:if ([:len [/ip/route/find comment=AS152648 and dst-address=202.71.180.0/23]] = 0) do={ add dst-address=202.71.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152648 }
