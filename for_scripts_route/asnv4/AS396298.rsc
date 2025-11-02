:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396298 and dst-address=for_scripts_route/asnv4/AS396298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396298 }
:if ([:len [/ip/route/find comment=AS396298 and dst-address=149.19.194.0/23]] = 0) do={ add dst-address=149.19.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396298 }
:if ([:len [/ip/route/find comment=AS396298 and dst-address=209.237.128.0/22]] = 0) do={ add dst-address=209.237.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396298 }
