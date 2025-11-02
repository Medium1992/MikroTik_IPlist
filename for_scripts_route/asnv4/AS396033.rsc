:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396033 and dst-address=for_scripts_route/asnv4/AS396033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396033 }
:if ([:len [/ip/route/find comment=AS396033 and dst-address=170.39.102.0/24]] = 0) do={ add dst-address=170.39.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396033 }
:if ([:len [/ip/route/find comment=AS396033 and dst-address=209.210.56.0/24]] = 0) do={ add dst-address=209.210.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396033 }
