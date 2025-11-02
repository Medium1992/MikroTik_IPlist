:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16877 and dst-address=for_scripts_route/asnv4/AS16877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16877 }
:if ([:len [/ip/route/find comment=AS16877 and dst-address=209.154.100.0/24]] = 0) do={ add dst-address=209.154.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16877 }
:if ([:len [/ip/route/find comment=AS16877 and dst-address=64.66.48.0/22]] = 0) do={ add dst-address=64.66.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16877 }
:if ([:len [/ip/route/find comment=AS16877 and dst-address=64.66.54.0/24]] = 0) do={ add dst-address=64.66.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16877 }
