:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30713 and dst-address=for_scripts_route/asnv4/AS30713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30713 }
:if ([:len [/ip/route/find comment=AS30713 and dst-address=209.221.88.0/24]] = 0) do={ add dst-address=209.221.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30713 }
:if ([:len [/ip/route/find comment=AS30713 and dst-address=209.221.90.0/23]] = 0) do={ add dst-address=209.221.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30713 }
:if ([:len [/ip/route/find comment=AS30713 and dst-address=209.221.92.0/22]] = 0) do={ add dst-address=209.221.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30713 }
